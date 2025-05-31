package vn.group.trungtam.service;

import java.util.List;

import org.springframework.stereotype.Service;

import vn.group.trungtam.domain.Role;
import vn.group.trungtam.domain.User;
import vn.group.trungtam.domain.dto.RegisterDTO;
import vn.group.trungtam.repository.OrderRepository;
import vn.group.trungtam.repository.ProductRepository;
import vn.group.trungtam.repository.RoleRepository;
import vn.group.trungtam.repository.UserRepository;

@Service
public class UserService {
    private final UserRepository userRepository;
    private final RoleRepository roleRepository;
    private final ProductRepository productRepository;
    private final OrderRepository orderRepository;

    public UserService(UserRepository userRepository, RoleRepository roleRepository,
            ProductRepository productRepository,
            OrderRepository orderRepository) {
        this.userRepository = userRepository;
        this.roleRepository = roleRepository;
        this.productRepository = productRepository;
        this.orderRepository = orderRepository;
    }

    // truy vấn nhiều user vì có thể có nhiều kết quả nên dùng List<User>
    public List<User> getAllUsers() {
        return this.userRepository.findAll();
    }

    public List<User> getAllUsersByEmail(String email) {
        return this.userRepository.findOneByEmail(email);
    }

    // truy vấn hoặc lưu 1 user chỉ liên quan đến một đối tượng nên thành public
    // user
    public User handleSaveUser(User user)// tạo một đối tượng user dùng để lưu hay xử lý kiểm tra logic
    {
        // eric là một biến tạm thời, dùng để lưu kết quả trả về từ
        // userRepository.save(user).
        User eric = this.userRepository.save(user); // lưu user vào database
        System.out.println(eric);
        return eric;
    }

    public User getUserById(long id) {
        return this.userRepository.findById(id);
    }

    // void thường dung khi thông báo ,lưu,xóa k cần xác nhận kết quả trả về
    public void deleteAUser(long id) {
        this.userRepository.deleteById(id);
    }

    public Role getRoleByName(String name) {
        return this.roleRepository.findByName(name);
    }

    // dầu vào là registerDTO đầu ra là User
    public User registerDTOtoUser(RegisterDTO registerDTO) {
        User user = new User();
        user.setFullName(registerDTO.getFirstName() + " " + registerDTO.getLastName());
        user.setEmail(registerDTO.getEmail());
        user.setPassword(registerDTO.getPassword());
        return user;

    }

    public boolean checkEmailExist(String email) {
        return this.userRepository.existsByEmail(email);
    }

    public User getUserByEmail(String email) {
        return this.userRepository.findByEmail(email);
    }

    public long countUsers() {
        return this.userRepository.count();
    }

    public long countProducts() {
        return this.productRepository.count();
    }

    public long countOrders() {
        return this.orderRepository.count();
    }
}
