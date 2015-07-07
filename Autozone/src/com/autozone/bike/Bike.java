package com.autozone.bike;

public class Bike {

	private int bike_id;
    private String bikemodel;
    private String bikename;
    private Long rating;
    private String imageurl;
    private String videourl;
    private String price;
    private String bikedesc;
    private String imageurl1;
    private String imageurl2;
    private String imageurl3;
    private String imageurl5;
   public int getBike_id() {
       return bike_id;
   }
   public void setBike_id(int bike_id) {
       this.bike_id = bike_id;
   }
   public String getBikemodel() {
       return bikemodel;
   }
   public void setBikemodel(String bikemodel) {
       this.bikemodel = bikemodel;
   }
   public String getBikename() {
       return bikename;
   }
   public void setBikename(String bikename) {
       this.bikename = bikename;
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
   public String getBikedesc() {
       return bikedesc;
   }
   public void setBikedesc(String bikedesc) {
       this.bikedesc = bikedesc;
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
   public String getImageurl5() {
       return imageurl5;
   }
   public void setImageurl5(String imageurl5) {
       this.imageurl5 = imageurl5;
   }
   @Override
   public String toString() {
       return "Bike [bike_id=" + bike_id + ", bikemodel=" + bikemodel
               + ", bikename=" + bikename + ", rating=" + rating
               + ", imageurl=" + imageurl + ", videourl=" + videourl
               + ", price=" + price + ", bikedesc=" + bikedesc
               + ", imageurl1=" + imageurl1 + ", imageurl2=" + imageurl2
               + ", imageurl3=" + imageurl3 + ", imageurl5=" + imageurl5 + "]";
   }
    
}