package vn.group.trungtam.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.group.trungtam.domain.Cart;
import vn.group.trungtam.domain.CartDetail;
import vn.group.trungtam.domain.Product;

@Repository
public interface CartDetailRepository extends JpaRepository<CartDetail,Long>{
    boolean existsByCartAndProduct(Cart cart, Product product);
    CartDetail findByCartAndProduct(Cart cart, Product product);
    List<CartDetail> findByCartId(Long cartId);

}
