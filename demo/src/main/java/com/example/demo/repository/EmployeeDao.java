package com.example.demo.repository;

import java.util.List;

import com.example.demo.model.Employee;

public interface EmployeeDao {
	void insertEmployee(Employee emp);
	void insertEmployees(List<Employee> employees);
	List<Employee> getAllEmployees();
	Employee getEmployeeById(String empId);
}
