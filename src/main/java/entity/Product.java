package entity;

import java.text.NumberFormat;
import java.util.Locale;

public class Product {
	private int id;
	private String name;
	private String imgSrc;
	private double priceNew;
	private double priceLast;
	private int category_id;
	private String description;

	public Product(int id, String name, String imgSrc, double priceNew, double priceLast, int category_id, String description) {
		this.id = id;
		this.name = name;
		this.imgSrc = imgSrc;
		this.priceNew = priceNew;
		this.priceLast = priceLast;
		this.category_id = category_id;
		this.description = description;
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

	public String getImgSrc() {
		return imgSrc;
	}

	public void setImgSrc(String imgSrc) {
		this.imgSrc = imgSrc;
	}

	public String getPriceNew() {
		Locale lc = new Locale("nv","VN");
		NumberFormat nf = NumberFormat.getInstance(lc);
		return nf.format(priceNew) + " VND";
	}

	public void setPriceNew(double priceNew) {
		this.priceNew = priceNew;
	}

	public String getPriceLast() {
		Locale lc = new Locale("nv","VN");
		NumberFormat nf = NumberFormat.getInstance(lc);
		return nf.format(priceLast) + " VND";
	}

	public void setPriceLast(float priceLast) {
		this.priceLast = priceLast;
	}

	public float getCategory_id() {
		return category_id;
	}

	public void setCategory_id(int category_id) {
		this.category_id = category_id;
	}
	
	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", imgSrc=" + imgSrc + ", priceNew=" + priceNew + ", priceLast="
				+ priceLast + ", category_id=" + category_id + ", description=" + description + "]";
	}

	

}
