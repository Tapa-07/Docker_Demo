package com.tapa.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tapa.entity.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Integer>{

}
