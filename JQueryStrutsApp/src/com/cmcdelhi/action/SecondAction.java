package com.cmcdelhi.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;

public class SecondAction implements ServletRequestAware, ServletResponseAware {

	HttpServletRequest request;
	HttpServletResponse response;

	public String execute() {
		System.out.println("Inside execute of MyAction ");

		// request.getParameter("");
		// request.getHeader(arg0);

		//response.addCookie(arg0);
		//response.setHeader(dhf)
	
		return "success";
	}

	@Override
	public void setServletRequest(HttpServletRequest a) {
		request = a;
	}

	@Override
	public void setServletResponse(HttpServletResponse arg0) {
		response = arg0;
	}

}
