package vn.group.trungtam.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;
import jakarta.servlet.http.HttpSession;
import vn.group.trungtam.domain.Cart;
import vn.group.trungtam.domain.CartDetail;
import vn.group.trungtam.domain.Order;
import vn.group.trungtam.domain.OrderDetail;
import vn.group.trungtam.domain.Product;
import vn.group.trungtam.domain.User;
import vn.group.trungtam.repository.CartDetailRepository;
import vn.group.trungtam.repository.CartRepository;
import vn.group.trungtam.repository.OrderDetailRepository;
import vn.group.trungtam.repository.OrderRepository;
import vn.group.trungtam.repository.ProductRepository;

@Service
public class ProductService {
    private final ProductRepository productRepository;
    private final CartRepository cartRepository;
    private final CartDetailRepository cartDetailRepository;
    private final UserService userService;
    private final OrderRepository orderRepository;
    private final OrderDetailRepository orderDetailRepository;

    public ProductService(ProductRepository productRepository,
            CartRepository cartRepository,
            CartDetailRepository cartDetailRepository,
            UserService userService,
            OrderRepository orderRepository,
            OrderDetailRepository orderDetailRepository) {
        this.productRepository = productRepository;
        this.cartRepository = cartRepository;
        this.cartDetailRepository = cartDetailRepository;
        this.userService = userService;
        this.orderRepository = orderRepository;
        this.orderDetailRepository = orderDetailRepository;
    }


    public Product createProduct(Product pr) {
        return this.productRepository.save(pr);
    }

  
    public List<Product> fetchProducts() {
        return this.productRepository.findAll();
    }


    public Optional<Product> fetchProductById(long id) {
        return this.productRepository.findById(id);
    }

    public void deleteProduct(long id) {
        this.productRepository.deleteById(id);
    }

    public void handelAddProductToCart(String email, long productId, HttpSession session) {
        User user = this.userService.getUserByEmail(email);
        if (user != null) {
            // xem user đã có cart chưa
            Cart cart = this.cartRepository.findByUser(user);
            if (cart == null) {
                // tạo mới cart
                Cart otherCart = new Cart();
                otherCart.setUser(user);
                otherCart.setSum(0);

                cart = this.cartRepository.save(otherCart);
            }
            // lưu cart_detail
            // tìm product by id
            Optional<Product> producOptional = this.productRepository.findById(productId);
            if (producOptional.isPresent()) {
                Product realProduct = producOptional.get();

                // xem sản phẩm đã từng thêm vào giỏ hàng chưa
                CartDetail oldDetail = this.cartDetailRepository.findByCartAndProduct(cart, realProduct);
                //
                if (oldDetail == null) {
                    CartDetail cd = new CartDetail();
                    cd.setCart(cart);
                    cd.setProduct(realProduct);
                    cd.setPrice(realProduct.getPrice());
                    cd.setQuantity(1);
                    this.cartDetailRepository.save(cd);

                    // update cart(sum)
                    // int s = cart.getSum() + 1;
                    int s = cart.getSum();
                    cart.setSum(s);
                    this.cartRepository.save(cart);
                    session.setAttribute("sum", s);
                } else {
                    oldDetail.setQuantity(oldDetail.getQuantity());
                    // oldDetail.setQuantity(oldDetail.getQuantity() + 1);
                    this.cartDetailRepository.save(oldDetail);
                }
            }
        }
    }

    public Cart fetchByUser(User user) {
        return this.cartRepository.findByUser(user);
    }

    public void handleRemoveCartDetail(long cartDetailId, HttpSession session) {
    Optional<CartDetail> cartDetailOptional = this.cartDetailRepository.findById(cartDetailId);
    if (cartDetailOptional.isPresent()) {
        CartDetail cartDetail = cartDetailOptional.get();
        Cart currentCart = cartDetail.getCart();

        // 1. Xóa cart detail hiện tại
        this.cartDetailRepository.deleteById(cartDetailId);

        // 2. Kiểm tra lại giỏ hàng còn sản phẩm nào không
        List<CartDetail> remainingDetails = this.cartDetailRepository.findByCartId(currentCart.getId());

        if (!remainingDetails.isEmpty()) {
            // Còn sản phẩm khác → cập nhật lại số lượng trong cart
            int newSum = remainingDetails.size();
            currentCart.setSum(newSum);
            this.cartRepository.save(currentCart);
            session.setAttribute("sum", newSum);
        } else {
            // Không còn sản phẩm nào → xóa cart luôn
            this.cartRepository.deleteById(currentCart.getId());
            session.setAttribute("sum", 0);
        }
    }
}


    public void handleUpdateCartBeforeCheckout(List<CartDetail> cartDetails) {
        for (CartDetail cartDetail : cartDetails) {
            Optional<CartDetail> cdOptional = this.cartDetailRepository.findById(cartDetail.getId());
            if (cdOptional.isPresent()) {
                CartDetail currentCartDetail = cdOptional.get();
                currentCartDetail.setQuantity(cartDetail.getQuantity());
                this.cartDetailRepository.save(currentCartDetail);
            }
        }
    }

    public void handlePlaceOrder(User user, HttpSession session,
            String receiverName, String receiverAddress, String receiverPhone) {

        // step 1: get cart by user
        Cart cart = this.cartRepository.findByUser(user);
        if (cart != null) {
            List<CartDetail> cartDetails = cart.getCartDetails();

            if (cartDetails != null) {
                // tạo order
                Order order = new Order();
                order.setUser(user);
                order.setReceiverName(receiverName);
                order.setReceiverAddress(receiverAddress);
                order.setReceiverPhone(receiverPhone);
                order.setStatus("PENDING");

                double sum = 0;
                for (CartDetail cd : cartDetails) {
                    sum += cd.getPrice();
                }
                order.setTotalPrice(sum);
                order = this.orderRepository.save(order);

                // create orderdetail
                for (CartDetail cd : cartDetails) {
                    OrderDetail orderDetail = new OrderDetail();
                    orderDetail.setOrder(order);
                    orderDetail.setProduct(cd.getProduct());
                    orderDetail.setPrice(cd.getPrice());
                    orderDetail.setQuantity(cd.getQuantity());
                    this.orderDetailRepository.save(orderDetail);
                }
                // step 2:xóa cart_detail và cart
                for (CartDetail cd : cartDetails) {
                    this.cartDetailRepository.deleteById(cd.getId());
                }
                this.cartRepository.deleteById(cart.getId());

                // step3: cập nhật session
                session.setAttribute("sum", 0);
            }
        }
    }
}
