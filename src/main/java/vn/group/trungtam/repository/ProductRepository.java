package vn.group.trungtam.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.group.trungtam.domain.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {
  
}