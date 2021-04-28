package com.mph.model;

public class Employee{
	private int eid;
	private String ename;
	private String dept;
    public Employee() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	public Employee(int eid, String ename, String dept) {
		super();
		this.setEid(eid);
		this.setEname(ename);
		this.setDept(dept);
	}


	public int getEid() {
		return eid;
	}


	public void setEid(int eid) {
		this.eid = eid;
	}


	public String getEname() {
		return ename;
	}


	public void setEname(String ename) {
		this.ename = ename;
	}


	public String getDept() {
		return dept;
	}


	public void setDept(String dept) {
		this.dept = dept;
	}
	@Override
	public String toString() {
		return "Employee [eid=" + eid + ", ename=" + ename + ", dept=" + dept + "]";
	}


}
