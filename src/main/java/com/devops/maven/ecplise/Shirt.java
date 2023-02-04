package com.devops.maven.ecplise;

import java.util.Comparator;
import java.util.Objects;

public class Shirt {
	private String id;
	private String name;
	private String type;
	private double price;

	public Shirt(String id, String name, String type, double price) {
		super();
		this.id = id;
		this.name = name;
		this.type = type;
		this.price = price;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	@Override
	public int hashCode() {
		return Objects.hash(type, id, price, name);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!(obj instanceof Shirt))
			return false;
		Shirt other = (Shirt) obj;
		return Objects.equals(type, other.type) && Objects.equals(id, other.id)
				&& Double.doubleToLongBits(price) == Double.doubleToLongBits(other.price)
				&& Objects.equals(name, other.name);
	}

	public static Comparator<Shirt> nameComparator = new Comparator<Shirt>() {
		@Override
		public int compare(Shirt s1, Shirt s2) {
			return (int) (s1.getName().compareTo(s2.getName()));
		}
	};

	public static Comparator<Shirt> priceComparator = new Comparator<Shirt>() {
		@Override         
	    public int compare(Shirt s1, Shirt s2) {             
	      return (s2.getPrice() < s1.getPrice() ? -1 :                     
	              (s2.getPrice() == s1.getPrice() ? 0 : 1));           
	    }     
	};
}
