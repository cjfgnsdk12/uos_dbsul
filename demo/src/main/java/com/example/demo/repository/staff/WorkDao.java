package com.example.demo.repository.staff;


import com.example.demo.dto.WorkSum;
import com.example.demo.model.Work;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.PostConstruct;
import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.List;

@Transactional
@Repository
public class WorkDao extends JdbcDaoSupport {

	@Autowired
	DataSource dataSource;


	@Autowired
	JdbcTemplate jdbcTemplateObject;


	@PostConstruct
	private void initialize() {
		setDataSource(dataSource);
	}


	public class WorkMapper implements RowMapper<Work> {
		public Work mapRow(ResultSet rs, int rowNum) throws SQLException {
			Work work = new Work();
			work.setStaff_no(rs.getInt("staff_no"));
			work.setWork_start_time(rs.getTimestamp("work_start_time"));
			work.setWork_end_time(rs.getTimestamp("work_end_time"));
			return work;
		}
	}

	public class WorkSumMapper implements RowMapper<WorkSum> {
		public WorkSum mapRow(ResultSet rs, int rowNum) throws SQLException {
			WorkSum workSum = new WorkSum();
			workSum.setWorktimeSum(rs.getInt("worktime_sum"));
			workSum.setSalarySum(rs.getInt("salary_sum"));
			return workSum;
		}

	}

	public List<Work> findWorkByStaff_no(int staff_no) {

		String sql = "select staff_no,  work_start_time," +
				" work_end_time from twork where staff_no = ? order by work_start_time desc";
		List<Work> workList = getJdbcTemplate().query(sql, new Object[]{staff_no}, new WorkMapper());
		return workList;

	}

	public Work getWorkByStaff_noAndWork_start_time(int staff_no, Timestamp work_start_time) {
		String sql = "select staff_no,work_start_time, " +
				" work_end_time  from twork where staff_no = ? and  work_start_time= ?";
		Work work = getJdbcTemplate().queryForObject(sql, new Object[]{staff_no, work_start_time}, new WorkMapper());
		return work;
	}

	public void updateWork(Work work, Timestamp ex_work_start_time) {
		String sql = "update twork set   work_start_time =? , work_end_time = ? " +
				" where staff_no = ? and work_start_time= ? ";
		getJdbcTemplate().update(sql, work.getWork_start_time(),
				work.getWork_end_time(), work.getStaff_no(), ex_work_start_time);
	}

	public void insertWork(Work work) {
		String sql = "insert into twork(staff_no ,work_start_time,work_end_time)" +
				" values(?,?,?)";
		getJdbcTemplate().update(sql, work.getStaff_no(),
				work.getWork_start_time(), work.getWork_end_time());
	}

	public WorkSum getTotalWorkSumByStaff_noAndYrmn(int staff_no, String yrmn) {
		String sql = "SELECT SUM(ROUND((WORK_END_TIME-WORK_START_TIME)*24,1)) WORKTIME_SUM, " +
				"SUM(ROUND((WORK_END_TIME-WORK_START_TIME)*24,1))*8350 SALARY_SUM FROM TWORK " +
				"WHERE STAFF_NO = ? AND TO_CHAR(WORK_START_TIME, 'YYYYMM') = ? ";

		WorkSum workSum = new WorkSum();
		workSum.setStaff_no(staff_no);
		try {
			workSum = getJdbcTemplate().queryForObject(sql, new Object[]{staff_no, yrmn}, new WorkSumMapper());
		} catch (EmptyResultDataAccessException e) {
			workSum = null;
		}
		return workSum;
	}



}