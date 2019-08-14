package com.model;

public class member {
	private String user;
	private String password;
	private String level;
	
	public member(String user,String password,String level)
	{
		this.user=user;
		this.password=password;
		this.level=level;
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getLevel() {
		return level;
	}

	public void setLevel(String level) {
		this.level = level;
	}
	
}
