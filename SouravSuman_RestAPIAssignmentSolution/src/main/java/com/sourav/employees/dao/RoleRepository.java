package com.sourav.employees.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.sourav.employees.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Integer> {

}
