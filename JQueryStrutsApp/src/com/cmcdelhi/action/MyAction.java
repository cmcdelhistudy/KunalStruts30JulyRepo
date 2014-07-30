package com.cmcdelhi.action;

public class MyAction {

	String username;
	int userage;

	public String execute() {
		System.out.println("Inside execute of MyAction ");
		System.out.println("Name " + username);
		System.out.println("Age " + userage);
		return "success";
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public int getUserage() {
		return userage;
	}

	public void setUserage(int userage) {
		this.userage = userage;
	}

}
