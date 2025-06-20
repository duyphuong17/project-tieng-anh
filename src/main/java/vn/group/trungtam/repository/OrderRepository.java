package vn.group.trungtam.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.group.trungtam.domain.Order;

@Repository
public interface OrderRepository extends JpaRepository<Order,Long> {
    
}
