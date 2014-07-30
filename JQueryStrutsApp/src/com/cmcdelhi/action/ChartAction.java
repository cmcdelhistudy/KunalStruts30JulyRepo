package com.cmcdelhi.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.Action;

public class ChartAction implements Action{

	List<Integer> myData;

	public String execute() {
		myData = new ArrayList<Integer>();
		myData.add(45);
		myData.add(89);
		myData.add(100);
		myData.add(-8);
		return SUCCESS;
		//return ERROR;
	}

	public List<Integer> getMyData() {
		return myData;
	}

	public void setMyData(List<Integer> myData) {
		this.myData = myData;
	}

}
