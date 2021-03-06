package com.example.demo.repository.order;

import com.example.demo.model.Orderprod;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.PostConstruct;
import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

@Transactional
@Repository
public class OrderprodDaoImpl extends JdbcDaoSupport implements OrderprodDao {


	@Autowired
	DataSource dataSource;

	@PostConstruct
	private void initialize(){
		setDataSource(dataSource);
	}

	public class OrderprodMapper implements RowMapper<Orderprod> {

		public Orderprod mapRow(ResultSet rs, int rowNum) throws SQLException {
			Orderprod orderprod = new Orderprod();

			orderprod.setOrder_no(rs.getInt("order_no"));
			orderprod.setProd_no(rs.getInt("prod_no"));
			orderprod.setProd_qnt(rs.getInt("prod_qnt"));
			orderprod.setProd_name(rs.getString("prod_name"));
			return orderprod;
		}
	}

	@Override
	public  List<Orderprod> findByOrder_no(int order_no){
		String sql = "select order_no,o.prod_no, prod_qnt, prod_name from orderprod o, prod p " +
				"where o.prod_no = p.prod_no and order_no = ?";
		List<Orderprod> orderprodList = (List<Orderprod>) getJdbcTemplate().query(sql, new Object[] {order_no},new OrderprodMapper());

		return orderprodList;
	}

	@Override
	public void insertOrderprod(Orderprod orderprod){
		String sql ="insert into orderprod (order_no , prod_no , prod_qnt)" +
				"values (?,?,?)";
		getJdbcTemplate().update(sql, new Object[]{orderprod.getOrder_no(), orderprod.getProd_no(),orderprod.getProd_qnt()});
	}

	@Override
	public void updateOrderprod(Orderprod orderprod){
		String sql = "update orderprod set prod_qnt=? where order_no = ?, prod_no=?";
		getJdbcTemplate().update(sql, new Object[]{orderprod.getProd_qnt(), orderprod.getOrder_no(), orderprod.getProd_no()});
	}

	@Override
	public void deleteOrderprodByOrder_no(int order_no){
		String sql = "delete from orderprod where order_no = ? ";
		getJdbcTemplate().update(sql, new Object[]{order_no});
	}

}
