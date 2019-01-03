package model;

public class PillCustomer {
	int idProduct;
	String tenKH;
	String sdtKH;
	String emailKH;
	String diaChiKH;

	public PillCustomer(String tenKH, int idProduct, String sdtKH, String emailKH, String diaChiKH) {
		super();
		this.idProduct = idProduct;
		this.tenKH = tenKH;
		this.sdtKH = sdtKH;
		this.emailKH = emailKH;
		this.diaChiKH = diaChiKH;
	}

	public int getIdProduct() {
		return idProduct;
	}

	public void setIdProduct(int id) {
		this.idProduct = id;
	}

	public String getTenKH() {
		return tenKH;
	}

	public void setTenKH(String tenKH) {
		this.tenKH = tenKH;
	}

	public String getSdtKH() {
		return sdtKH;
	}

	public void setSdtKH(String sdtKH) {
		this.sdtKH = sdtKH;
	}

	public String getEmailKH() {
		return emailKH;
	}

	public void setEmailKH(String emailKH) {
		this.emailKH = emailKH;
	}

	public String getDiaChiKH() {
		return diaChiKH;
	}

	public void setDiaChiKH(String diaChiKH) {
		this.diaChiKH = diaChiKH;
	}

}
