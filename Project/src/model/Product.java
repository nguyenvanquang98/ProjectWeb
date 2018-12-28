package model;

public class Product {
	int id;
	String name;
	String img;
//	String moTa;
	double price;
	int giamGia;

	public Product(int id, String name, String img, double price, int giamGia) {
		super();
		this.id = id;
		this.name = name;
		this.img = img;
		this.price = price;
		this.giamGia = giamGia;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

//	public String getMoTa() {
//		return moTa;
//	}
//
//	public void setMoTa(String moTa) {
//		this.moTa = moTa;
//	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getGiamGia() {
		return giamGia;
	}

	public void setGiamGia(int giamGia) {
		this.giamGia = giamGia;
	}
}
