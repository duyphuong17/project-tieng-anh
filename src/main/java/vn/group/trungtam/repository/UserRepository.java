package vn.group.trungtam.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.group.trungtam.domain.User;

import java.util.List;


@Repository
public interface UserRepository extends JpaRepository<User, Long> {
  
  User save(User eric);
  void deleteById(long id);
  List<User> findOneByEmail(String email);
  List<User> findAll();
  User findById(long id);
  boolean existsByEmail(String email);
  User findByEmail(String email);
}