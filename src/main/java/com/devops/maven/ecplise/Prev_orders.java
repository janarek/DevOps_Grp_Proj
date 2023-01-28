package com.devops.maven.ecplise;

public class Prev_orders {
	protected String color;
	protected String size;
	protected String qty;
	public Prev_orders(String color, String size, String qty) {
		super();
		this.color = color;
		this.size = size;
		this.qty = qty;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public String getSize() {
		return size;
	}
	public void setSize(String size) {
		this.size = size;
	}
	public String getQty() {
		return qty;
	}
	public void setQty(String qty) {
		this.qty = qty;
	}


}
