package com.example.demo.service;

import java.util.List;

import com.example.demo.model.Staff;

public interface StaffService {
	List<Staff> getStaffList(String id);
	Staff getStaffInfo(String staff_no);
	void updateStaffInfo(String staff_no, String staff_name, String staff_pos, String resign_flag, String staff_acntno,String staff_pnum, String staff_acntbank);
	void insertStaffInfo(String staff_name,String staff_pos,String store_no,String resign_flag, String staff_acntno, String staff_pnum, String staff_acntbank);
}
