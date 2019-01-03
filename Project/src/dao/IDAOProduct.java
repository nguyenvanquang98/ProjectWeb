package dao;

import java.util.ArrayList;

import model.Product;

public interface IDAOProduct {
	// lay du lieu tu database len
	public ArrayList<Product> getListProduct(String sql);

	//


}
