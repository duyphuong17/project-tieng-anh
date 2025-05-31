package vn.group.trungtam.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.group.trungtam.domain.Cart;
import vn.group.trungtam.domain.User;

@Repository
public interface CartRepository extends JpaRepository<Cart,Long>{
    Cart findByUser(User user);
}
