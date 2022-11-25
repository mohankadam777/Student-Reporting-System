package com.example.demo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity(name = "student")
@Table(name = "student")
public class Student {

	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.AUTO)
	int id;
	@Column(name="studentName")
	String studentName;

	int sem1English;
	int sem1Maths;
	int sem1Science;
	int sem2English;
	int sem2Maths;
	int sem2Science;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getStudentName() {
		return studentName;
	}
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	public int getSem1English() {
		return sem1English;
	}
	public void setSem1English(int sem1English) {
		this.sem1English = sem1English;
	}
	public int getSem1Maths() {
		return sem1Maths;
	}
	public void setSem1Maths(int sem1Maths) {
		this.sem1Maths = sem1Maths;
	}
	public int getSem1Science() {
		return sem1Science;
	}
	public void setSem1Science(int sem1Science) {
		this.sem1Science = sem1Science;
	}
	public int getSem2English() {
		return sem2English;
	}
	public void setSem2English(int sem2English) {
		this.sem2English = sem2English;
	}
	public int getSem2Maths() {
		return sem2Maths;
	}
	public void setSem2Maths(int sem2Maths) {
		this.sem2Maths = sem2Maths;
	}
	public int getSem2Science() {
		return sem2Science;
	}
	public void setSem2Science(int sem2Science) {
		this.sem2Science = sem2Science;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", studentName=" + studentName + ", sem1English=" + sem1English + ", sem1Maths="
				+ sem1Maths + ", sem1Science=" + sem1Science + ", sem2English=" + sem2English + ", sem2Maths="
				+ sem2Maths + ", sem2Science=" + sem2Science + "]";
	}
	
	
}
