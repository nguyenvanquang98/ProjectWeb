package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import com.sun.webkit.ContextMenu.ShowContext;

import model.Product;

public class DAOProduct implements IDAOProduct{
	public  ArrayList<Product> listProduct;

	@Override
	public  ArrayList<Product> getListProduct() {
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
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		return listProduct;
	}

//	public static void main(String[] args) {
//		ArrayList<Product> list = getListProduct1();
//		for (int i = 0; i < list.size(); i++) {
//			System.out.println(list.get(i).getId());
//		}
//
//	}
}
