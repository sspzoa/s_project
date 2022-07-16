package com.care.root.artrade.dto;

public class ArtradeDTO {
	private int stPrice,BIN;
	private String artName, putupDate;
	
	public int getStPrice() {
		return stPrice;
	}
	public void setStPrice(int stPrice) {
		this.stPrice = stPrice;
	}
	public int getBIN() {
		return BIN;
	}
	public void setBIN(int bIN) {
		BIN = bIN;
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