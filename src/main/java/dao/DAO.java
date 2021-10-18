package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import context.DBContext;
import entity.Account;
import entity.Category;
import entity.Newspapper;
import entity.Product;

public class DAO {
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;

	public List<Product> getAllProduct() {
		List<Product> list = new ArrayList<>();
		String query = "select * from products";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// list phone
	public List<Product> getPhoneProduct() {
		List<Product> list = new ArrayList<>();
		String query = "select * from products join categorys on categorys.id = products.category_id where category_id = 1";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// list fashion
	public List<Product> getFashionProduct() {
		List<Product> list = new ArrayList<>();
		String query = "select * from products join categorys on categorys.id = products.category_id where category_id = 2";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// list appliances
	public List<Product> getAppliancesProduct() {
		List<Product> list = new ArrayList<>();
		String query = "select * from products join categorys on categorys.id = products.category_id where category_id = 3";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// list suggest today
	public List<Product> getSuggestToday() {
		List<Product> list = new ArrayList<>();
		String query = "SELECT * FROM products ORDER BY id DESC LIMIT 10;";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// list newspappers
	public List<Newspapper> getAllNewspappers() {
		List<Newspapper> list = new ArrayList<>();
		String query = "select * from newspappers";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Newspapper(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// list category
	public List<Category> getAllCategory() {
		List<Category> list = new ArrayList<>();
		String query = "select * from categorys";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Category(rs.getInt(1), rs.getString(2)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// get product by cid
	public List<Product> getProductByCID(String cid) {
		List<Product> list = new ArrayList<>();
		String query = "select * from products where category_id = ?";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			ps.setString(1, cid);
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}

	// get product by pid
	public Product getProductByID(String id) {
		String query = "select * from products where id = ?";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			ps.setString(1, id);
			rs = ps.executeQuery();
			while (rs.next()) {
				return new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return null;
	}
	
	// search 
	public List<Product> searchProductByName(String valueSearch) {
		List<Product> list = new ArrayList<>();
		String query = "select * from products where name like ?";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			ps.setString(1, "%" + valueSearch + "%");
			rs = ps.executeQuery();
			while (rs.next()) {
				list.add(new Product(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getDouble(4), rs.getDouble(5),
						rs.getInt(6), rs.getString(7)));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

		return list;
	}
	
	// login
	public Account Login(String uesrname, String password) {
		String query = "select * from accounts where username = ? and password = ?";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			ps.setString(1, uesrname);
			ps.setString(2, password);
			rs = ps.executeQuery();
			while (rs.next()) {
				return new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getInt(5));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return null;
	}
	
	public Account checkRegister(String uesrname) {
		String query = "select * from accounts where username = ?";
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			ps.setString(1, uesrname);
			rs = ps.executeQuery();
			while (rs.next()) {
				return new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getInt(5));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return null;
	}
	
	public void Register(String user, String pass) {
		String query = "insert accounts(username, password, isSell, isAdmin) values (?, ?, 0, 0)";
		
		try {
			conn = new DBContext().getConnection(); // open connect mySql
			ps = conn.prepareStatement(query);
			ps.setString(1, user);
			ps.setString(2, pass);
			ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
	

	public static void main(String[] args) {
		DAO dao = new DAO();
//		List<Product> list = dao.loginAcc("điện thoại");
//
//		for (Product p : list) {
//			System.out.println(p);
//		}
		
		System.out.println(dao.Login("admin", "12345"));
	}

}
