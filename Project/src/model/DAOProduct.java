package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import dao.KetNoiDataBase;

public class DAOProduct {
	public static ArrayList<Product> listProduct;
	public static ArrayList<Product> listProductIP;
	public static ArrayList<Product> listProductSam;
	public static ArrayList<Product> listProductXiaomi;
	public static ArrayList<Product> listProductOppo;

	public static ArrayList<Product> getListProduct() {
		if (listProduct == null) {
			listProduct = new ArrayList<Product>();
		}
		if (listProduct.size() == 0) {
			try {
				Connection conn = KetNoiDataBase.getConnection();
				Statement stm = conn.createStatement();
				String sql = "select * from productindex";
				ResultSet rs = stm.executeQuery(sql);
				while (rs.next()) {
					int id = rs.getInt("id");
					String name = rs.getString("name");
					double price = rs.getDouble("price");
					int giaGiam = rs.getInt("giaGiam");
					String img = rs.getString("img");
					listProduct.add(new Product(id, name, img, price, giaGiam));

				}
				rs.close();
				stm.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return listProduct;
	}
	public static ArrayList<Product> getListProductIP() {
		if (listProductIP == null) {
			listProductIP = new ArrayList<Product>();
		}
		if (listProductIP.size() == 0) {
			try {
				Connection conn = KetNoiDataBase.getConnection();
				Statement stm = conn.createStatement();
				String sql = "select * from productindex where id like '2___'";
				ResultSet rs = stm.executeQuery(sql);
				while (rs.next()) {
					int id = rs.getInt("id");
					String name = rs.getString("name");
					double price = rs.getDouble("price");
					int giaGiam = rs.getInt("giaGiam");
					String img = rs.getString("img");
					listProductIP.add(new Product(id, name, img, price, giaGiam));

				}
				rs.close();
				stm.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return listProductIP;
	}
	public static ArrayList<Product> getListProductSam() {
		if (listProductSam == null) {
			listProductSam = new ArrayList<Product>();
		}
		if (listProductSam.size() == 0) {
			try {
				Connection conn = KetNoiDataBase.getConnection();
				Statement stm = conn.createStatement();
				String sql = "select * from productindex where id like '6___'";
				ResultSet rs = stm.executeQuery(sql);
				while (rs.next()) {
					int id = rs.getInt("id");
					String name = rs.getString("name");
					double price = rs.getDouble("price");
					int giaGiam = rs.getInt("giaGiam");
					String img = rs.getString("img");
					listProductSam.add(new Product(id, name, img, price, giaGiam));

				}
				rs.close();
				stm.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return listProductSam;
	}

	public static ArrayList<Product> getListProductXiaomi() {
		if (listProductXiaomi == null) {
			listProductXiaomi = new ArrayList<Product>();
		}
		if (listProductXiaomi.size() == 0) {
			try {
				Connection conn = KetNoiDataBase.getConnection();
				Statement stm = conn.createStatement();
				String sql = "select * from productindex where id like '5___'";
				ResultSet rs = stm.executeQuery(sql);
				while (rs.next()) {
					int id = rs.getInt("id");
					String name = rs.getString("name");
					double price = rs.getDouble("price");
					int giaGiam = rs.getInt("giaGiam");
					String img = rs.getString("img");
					listProductXiaomi.add(new Product(id, name, img, price, giaGiam));

				}
				rs.close();
				stm.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return listProductXiaomi;
	}
	public static ArrayList<Product> getListProductOppo() {
		if (listProductOppo == null) {
			listProductOppo = new ArrayList<Product>();
		}
		if (listProductOppo.size() == 0) {
			try {
				Connection conn = KetNoiDataBase.getConnection();
				Statement stm = conn.createStatement();
				String sql = "select * from productindex where id like '3___'";
				ResultSet rs = stm.executeQuery(sql);
				while (rs.next()) {
					int id = rs.getInt("id");
					String name = rs.getString("name");
					double price = rs.getDouble("price");
					int giaGiam = rs.getInt("giaGiam");
					String img = rs.getString("img");
					listProductOppo.add(new Product(id, name, img, price, giaGiam));

				}
				rs.close();
				stm.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return listProductOppo;
	}


	public static boolean add(String name, int idProduct, String sdt, String email, String city) {
		String sql = "insert into pillcustomer values(?,?,?,?,?)";
		int i = 0;
		try {
			Connection conn = KetNoiDataBase.getConnection();
			PreparedStatement re = conn.prepareStatement(sql);
			// b2: dat cac ?

			re.setString(1, name);
			re.setInt(2, idProduct);
			re.setString(3, sdt);
			re.setString(4, email);

			re.setString(5, city);
			i = re.executeUpdate();
			re.close();
			conn.close();
		} catch (Exception e) {
		}
		if (i > 0) {
			return true;
		} else {
			return false;
		}

	}

	public static ArrayList<Product> getListSearch(String text) {
		ArrayList<Product> list = DAOProduct.getListProduct();
		ArrayList<Product> listSearch = new ArrayList<Product>();
		for (int i = 0; i < list.size(); i++) {
			if (list.get(i).getName().contains(text)) {
				listSearch.add(list.get(i));
			}
		}
		return listSearch;

	}	

//	public static void main(String[] args) {
//		System.out.println(getListSearch("I"));
//	}
//
//	public static void main(String[] args) {
//		boolean tb = DAOProduct.add( "quang",2, "0121212", "doich1@gmail.com", "hà noi");
//
//		if (tb == true) {
//			System.out.println("them thanhf cong");
//		} else {
//			System.out.println("Chua them");
//		}

}
//	public Product lookUp(int id) {
//		String sql = "select * from productindex where id=?";
//		Product result = null;
//		try {
//			Connection conn = KetNoiDataBase.getConnection();
//			PreparedStatement re = conn.prepareStatement(sql);
//			// b2: dat cac ?
//			re.setInt(1, id);
//			ResultSet rs = re.executeQuery();
//			while (rs.next()) {
//				result = new Product(rs.getInt("id"), rs.getString("name"),rs.getString("img"),rs.getDouble("price"), rs.getInt("giaGiam"));
//			}
//			re.close();
//			conn.close();
//		} catch (Exception e) {
//		}
//		return result;
//
//	}
//	public static void main(String[] args) {
//		System.out.println(lookUp(12));
//	}
//}
