/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.yarlit.ynilash;

/**
 *
 * @author nilashan
 */
public class modelbean {
	
	private String studentname;
	private String parent;
	private String address;
	private String grade;
	
	public modelbean()
	{
	}
	
	public modelbean(String studentname,String grade, String parent, String address) {
        this.studentname = studentname;
        this.grade=grade;
        this.parent = parent;
        this.address = address;
       
    }
	
	
	
	public String getstudentname(){
		return studentname;
	}
	
	public String getparent(){
		return parent;
	}
	
	public String getaddress(){
		return address;
	}
	
	public String getgrade(){
		return grade;
	}
	
	
	
	
	public void setstudentname(String studentname)
	{
		this.studentname=studentname;
	}
	
	public void setparent(String parent)
	{
		 this.parent=parent;
	}
	
	public void setaddress(String address)
	{
		  this.address=address;
	}
	
	public void setgrade(String grade)
	{
		  this.grade=grade;
	}
	
	
}
