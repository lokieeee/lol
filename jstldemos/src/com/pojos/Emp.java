package com.pojos;

public class Emp {
private int empId,salary;
private String name;

public Emp()
{
	empId=10;
	salary=10000;
	name="no name";
	
}

public int getEmpId() {
	return empId;
}

public Emp(int empId, int salary, String name) {
	super();
	this.empId = empId;
	this.salary = salary;
	this.name = name;
}

public void setEmpId(int empId) {
	this.empId = empId;
}

public int getSalary() {
	return salary;
}

public void setSalary(int salary) {
	this.salary = salary;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

}
