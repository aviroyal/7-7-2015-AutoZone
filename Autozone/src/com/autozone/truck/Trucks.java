package com.autozone.truck;


public class Trucks {
	private int truck_id;
	 private String truckmodel;
	 public String getTruckmodel() {
		return truckmodel;
	}
	public void setTruckmodel(String truckmodel) {
		this.truckmodel = truckmodel;
	}
	private String truckname;
	 private Long rating;
	 private String imageurl;
	 private String videourl;
	 private String price;
	 private String truckdesc;
	 private String imageurl1;
	 private String imageurl2;
	 private String imageurl3;
	 private String imageurl4;
	public int getTruck_id() {
		return truck_id;
	}
	public void setTruck_id(int truck_id) {
		this.truck_id = truck_id;
	}
	
	public String getTruckname() {
		return truckname;
	}
	public void setTruckname(String truckname) {
		this.truckname = truckname;
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
	public String getTruckdesc() {
		return truckdesc;
	}
	public void setTruckdesc(String truckdesc) {
		this.truckdesc = truckdesc;
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
		return "Trucks [truck_id=" + truck_id + ", truckmodel=" + truckmodel + ", truckname=" + truckname + ", rating="
				+ rating + ", imageurl=" + imageurl + ", videourl=" + videourl + ", price=" + price + ", truckdesc="
				+ truckdesc + ", imageurl1=" + imageurl1 + ", imageurl2=" + imageurl2 + ", imageurl3=" + imageurl3
				+ ", imageurl4=" + imageurl4 + "]";
	}
	

	 
	 
}