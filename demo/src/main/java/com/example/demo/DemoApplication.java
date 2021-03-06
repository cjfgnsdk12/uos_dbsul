package com.example.demo;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.example.demo.model.Release;
import com.example.demo.model.Stock;
import com.example.demo.repository.admin.AdminDao;
import com.example.demo.service.AccountService;
import com.example.demo.service.release.ReleaseService;
import com.example.demo.service.staff.StaffService;
import com.example.demo.service.stock.StockService;
import com.example.demo.service.store.StoreInfoService;

@EnableTransactionManagement
@SpringBootApplication
public class DemoApplication implements CommandLineRunner{

	
	public static void main(String[] args) {
		
		
		SpringApplication.run(DemoApplication.class, args);

	}
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	@Autowired
	ReleaseService rlsService;

	@Override
	public void run(String... args) throws Exception {
		
		//Staff s = staffs.get(0);
		//System.out.println(s.getStaff_name());
		
		//staffService.updateStaffInfo("1", "노치호", "점장", "N", "9904-5030-5452", "010-7697-8640", "우리");
		//Staff s = staffService.getStaffInfo("1");
		//System.out.println(s.getStaff_name());
		
		//List<Stock> s = releaseService.getStockList("3");
		
		//Timestamp date = new Timestamp(System.currentTimeMillis());
		//System.out.println(date);
		
		//List<Release> rls = rlsService.getReleaseList();
		//System.out.println(rls.get(2).getRls_date());
		

	}

}
