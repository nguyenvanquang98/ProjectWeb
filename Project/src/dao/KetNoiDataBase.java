package dao;

import java.sql.DriverManager;

import com.mysql.jdbc.Connection;

public class KetNoiDataBase {
	public static Connection getConnection() throws Exception {
		Connection con = null;
		String driver = "com.mysql.jdbc.Driver";
		final String url = "jdbc:mysql://localhost:3306/project";
		final String user = "root";
		String pass = "quangpro2019";

		try {
			Class.forName(driver);
			con = (Connection) DriverManager.getConnection(url, user, pass);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;

	}

	public static void main(String[] args) throws Exception {
		Connection con = KetNoiDataBase.getConnection();
		if (con != null) {
			System.out.println("Thanh cong");
		} else {
			System.out.println("That bai");
		}
	}
}
