package com.model;

import java.sql.SQLException;

import com.dbDao.porder.query;

public class porder {
	private int syrah;
	private int riesling;
	private int pinot_noir;
	private int sum;
	private String numberID;
	
	public porder(int syrah, int riesling, int pinot_noir) {
		this.syrah=syrah;
		this.riesling=riesling;
		this.pinot_noir=pinot_noir;
		//numberID="72";
		numberID=(int)(Math.random()*100)+"";
		try {
			while(query.querySth(numberID).isBeforeFirst()) {
				numberID=(int)(Math.random()*100)+"";
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		sum=syrah*699 + riesling*650 + pinot_noir*999;
	}

	public int getSyrah() {
		return syrah;
	}

	public void setSyrah(int syrah) {
		this.syrah = syrah;
	}

	public int getRiesling() {
		return riesling;
	}

	public void setRiesling(int riesling) {
		this.riesling = riesling;
	}

	public int getPinot_noir() {
		return pinot_noir;
	}

	public void setPinot_noir(int pinot_noir) {
		this.pinot_noir = pinot_noir;
	}

	public String getID() {
		return numberID;
	}


	public int getSum() {
		return sum;
	}
	
	
	
}
