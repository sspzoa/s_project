package com.care.root.artrade.dto;

public class ArtradeDTO {
	private int stPrice, binPrice, hit;
	private String artName, id, putupDate;
	
	public int getStPrice() {
		return stPrice;
	}
	public void setStPrice(int stPrice) {
		this.stPrice = stPrice;
	}
	public int getBinPrice() {
		return binPrice;
	}
	public void setBinPrice(int binPrice) {
		this.binPrice = binPrice;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getArtName() {
		return artName;
	}
	public void setArtName(String artName) {
		this.artName = artName;
	}
	public String getPutupDate() {
		return putupDate;
	}
	public void setPutupDate(String putupDate) {
		this.putupDate = putupDate;
	}

}