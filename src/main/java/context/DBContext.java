package context;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBContext {
	static final String DB_URL = "jdbc:mysql://localhost:3306/system_manage_products";
	static final String USER = "root";
	static final String PASS = "Hoangquan12.";

	public Connection getConnection() throws Exception {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException ex) {
			System.out.println("Error: unable to load driver class!");
			System.exit(1);
		}
		
		return DriverManager.getConnection(DB_URL, USER, PASS);
	}
	
}
