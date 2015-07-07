package com.autozone.user;

public class User {

	private int id;
	private String username;
	private int userrating;
	private String comments;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public int getUserrating() {
		return userrating;
	}
	public void setUserrating(int userrating) {
		this.userrating = userrating;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", username=" + username + ", userrating="
				+ userrating + ", comments=" + comments + "]";
	}
	
	

}