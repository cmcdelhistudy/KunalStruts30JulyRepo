package com.cmcdelhi.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.Validateable;
import com.opensymphony.xwork2.ValidationAware;

public class ValidationStudyAction extends ActionSupport {
	String username;
	int userage;

	public String execute() {
		System.out.println("Inside execute of ValidationStudyAction ");
		return "success";
	}

	@Override
	public void validate() {

		if (username.equals("")) {
			addFieldError("username", "User Name is emppty");

		} else {
			if (username.length() <= 3) {
				addFieldError("username", "Are.      Chotu .........");
			}
		}

		if (userage <= 0) {
			addFieldError("userage", "Age  is invalid");
		}

		System.out.println("Inside validate of ValidationStudyAction ");
	}

	public String getUsername() {
		System.out.println("Inside getUsername of ValidationStudyAction ");
		return username;
	}

	public void setUsername(String username) {
		System.out.println("Inside setUsername of ValidationStudyAction ");
		this.username = username;
	}

	public int getUserage() {
		System.out.println("Inside getUserAge of ValidationStudyAction ");
		return userage;
	}

	public void setUserage(int userage) {
		System.out.println("Inside setUserAge of ValidationStudyAction ");
		this.userage = userage;
	}

}
