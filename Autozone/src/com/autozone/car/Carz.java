package com.autozone.car;

public class Carz {
	private int car_id;
	 private String carmodel;
	 private String carname;
	 private Long rating;
	 private String imageurl;
	 private String videourl;
	 private String price;
	 private String cardesc;
	 private String imageurl1;
	 private String imageurl2;
	 private String imageurl3;
	 private String imageurl4;
	public int getCar_id() {
		return car_id;
	}
	public void setCar_id(int car_id) {
		this.car_id = car_id;
	}
	public String getCarmodel() {
		return carmodel;
	}
	public void setCarmodel(String carmodel) {
		this.carmodel = carmodel;
	}
	public String getCarname() {
		return carname;
	}
	public void setCarname(String carname) {
		this.carname = carname;
	}
	public Long getRating() {
		return rating;
	}
	public void setRating(Long rating) {
		this.rating = rating;
	}
	public String getImageurl() {
		return imageurl;
	}
	public void setImageurl(String imageurl) {
		this.imageurl = imageurl;
	}
	public String getVideourl() {
		return videourl;
	}
	public void setVideourl(String videourl) {
		this.videourl = videourl;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getCardesc() {
		return cardesc;
	}
	public void setCardesc(String cardesc) {
		this.cardesc = cardesc;
	}
	public String getImageurl1() {
		return imageurl1;
	}
	public void setImageurl1(String imageurl1) {
		this.imageurl1 = imageurl1;
	}
	public String getImageurl2() {
		return imageurl2;
	}
	public void setImageurl2(String imageurl2) {
		this.imageurl2 = imageurl2;
	}
	public String getImageurl3() {
		return imageurl3;
	}
	public void setImageurl3(String imageurl3) {
		this.imageurl3 = imageurl3;
	}
	public String getImageurl4() {
		return imageurl4;
	}
	public void setImageurl4(String imageurl4) {
		this.imageurl4 = imageurl4;
	}
	@Override
	public String toString() {
		return "Carz [car_id=" + car_id + ", carmodel=" + carmodel + ", carname=" + carname + ", rating=" + rating
				+ ", imageurl=" + imageurl + ", videourl=" + videourl + ", price=" + price + ", cardesc=" + cardesc
				+ ", imageurl1=" + imageurl1 + ", imageurl2=" + imageurl2 + ", imageurl3=" + imageurl3 + ", imageurl4="
				+ imageurl4 + "]";
	}
	
}