package com.example.demo.model;

import java.sql.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
@Entity
public class Report {
    @Id
	private int rid;
	private int uid;
	private Date date2;
	private String contant;
	
	 
	
	public Report() {
		 
		this.rid = 0;
		this.uid = 0;
		this.date2 = null;
		this.contant = null;
	}
	public Report(int rid, int uid, String contant) {
		long millis = System.currentTimeMillis();
	     java.sql.Date date1 = new java.sql.Date(millis);
		this.rid = rid;
		this.uid = uid;
		this.date2 = date1;
		this.contant = contant;
	}
	
	
	
	public Report(int rid, int uid, Date date, String contant) {
		 
		this.rid = rid;
		this.uid = uid;
		this.date2 = date;
		this.contant = contant;
	}
	public int getRid() {
		return rid;
	}
	public void setRid(int rid) {
		this.rid = rid;
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public Date getDate() {
		return date2;
	}
	public void setDate() {
		long millis = System.currentTimeMillis();
	     java.sql.Date date1 = new java.sql.Date(millis);
		this.date2 = date1;
	}
	public String getContant() {
		return contant;
	}
	public void setContant(String contant) {
		this.contant = contant;
	}
	@Override
	public String toString() {
		return "Report [rid=" + rid + ", uid=" + uid + ", date=" + date2 + ", contant=" + contant + "]";
	}
	
	
	
}
