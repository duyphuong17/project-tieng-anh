package vn.group.trungtam.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.group.trungtam.domain.Role;


@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
  
  Role findByName(String name);
}