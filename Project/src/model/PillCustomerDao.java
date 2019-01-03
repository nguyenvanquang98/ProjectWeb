package model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import dao.KetNoiDataBase;

public class PillCustomerDao {
	public static ArrayList<PillCustomer> listPill;

	public static ArrayList<PillCustomer> gePillCustomer() {
		if (listPill == null) {
			listPill = new ArrayList<PillCustomer>();
		}
		if (listPill.size() == 0) {
			try {
				Connection conn = KetNoiDataBase.getConnection();
				Statement stm = conn.createStatement();
				String sql = "select * from pillcustomer";
				ResultSet rs = stm.executeQuery(sql);
				while (rs.next()) {

					String name = rs.getString("name");
					int id = rs.getInt("idProduct");
					String sdt = rs.getString("sdt");
					String email = rs.getString("email");
					String city = rs.getString("city");
					listPill.add(new PillCustomer(name, id, sdt, email, city));

				}
				stm.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
		return listPill;
	}
	public static void addCustomer() {
		ArrayList<PillCustomer> listCustomer = new PillCustomerDao().gePillCustomer();
		
		
	}
//
//	public static void main(String[] args) {
//		for (int i = 0; i < PillCustomerDao.gePillCustomer().size(); i++) {
//			System.out.println(PillCustomerDao.gePillCustomer().get(i).getTenKH());
//		}
//	}
}
