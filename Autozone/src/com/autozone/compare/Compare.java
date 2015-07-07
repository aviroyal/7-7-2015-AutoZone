package com.autozone.compare;

public class Compare {
private String carname;
private String carmodel;
private String carname1;
private String carmodel1;
public String getCarname() {
	return carname;
}
public void setCarname(String carname) {
	this.carname = carname;
}
public String getCarmodel() {
	return carmodel;
}
public void setCarmodel(String carmodel) {
	this.carmodel = carmodel;
}
public String getCarname1() {
	return carname1;
}
public void setCarname1(String carname1) {
	this.carname1 = carname1;
}
public String getCarmodel1() {
	return carmodel1;
}
public void setCarmodel1(String carmodel1) {
	this.carmodel1 = carmodel1;
}
@Override
public String toString() {
	return "Compare [carname=" + carname + ", carmodel=" + carmodel + ", carname1=" + carname1 + ", carmodel1="
			+ carmodel1 + "]";
}


}
