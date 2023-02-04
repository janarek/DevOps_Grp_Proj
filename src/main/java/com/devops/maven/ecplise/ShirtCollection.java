package com.devops.maven.ecplise;

import java.util.*;

public class ShirtCollection {

    private ArrayList<Shirt> shirts = new ArrayList<>();
    private int capacity;

    public ShirtCollection() {
    	/*songs.add(new Song("0001","good 4 u","Olivia Rodrigo",3.59));
    	songs.add(new Song("0002","Peaches","Justin Bieber",3.18));
    	songs.add(new Song("0003","MONTERO","Lil Nas X",2.3));
    	songs.add(new Song("0004","bad guy","Billie Eilish",3.14));*/
    	
    	shirts.add(new Shirt("01", "Black Round-Neck", "T-shirt", 14.99));
    	shirts.add(new Shirt("02", "Brown Round-Neck", "T-shirt", 14.99));
    	shirts.add(new Shirt("03", "White Zip-Up", "Jacket", 29.99));
    	shirts.add(new Shirt("04", "Blue Button-Up", "Long Sleeves", 24.99));
    	shirts.add(new Shirt("05", "Red Round-Neck", "Long Sleeves", 24.99));
    	shirts.add(new Shirt("06", "Pink V-Neck", "Hoodie", 24.99));
    	shirts.add(new Shirt("07", "Yellow V-Neck", "Hoodie", 24.99));
    	shirts.add(new Shirt("08", "Grey V-Neck", "T-shirt", 14.99));
    	shirts.add(new Shirt("09", "Purple Zip-Up", "Jacket", 29.99));
    	shirts.add(new Shirt("10", "Orange Button-Up", "Long Sleeves", 24.99));

        this.capacity = 20;
    }

    public ShirtCollection(int capacity) {
        this.capacity = capacity;
    }
    
    public void addShirt(Shirt shirt) {
    	if(shirts.size() != capacity) {
    		shirts.add(shirt);
    	}
    }
    
    public List<Shirt> getShirts() {
        return shirts;
    }

    public ArrayList<Shirt> sortShirtsByName() {         
        Collections.sort(shirts, Shirt.nameComparator);         
        return shirts;     
    } 
    
    public ArrayList<Shirt> sortShirtsByPrice() {         
        Collections.sort(shirts, Shirt.priceComparator);         
        return shirts;     
    } 
    
    public Shirt findShirtsById(String id) {
    	for (Shirt s : shirts) { 		      
            if(s.getId().equals(id)) return s;
       }
    	return null;
    }

    public Shirt findShirtByName(String name) {
    	for (Shirt s : shirts) { 		      
            if(s.getName().equals(name)) return s;
       }
    	return null;
    }
}
