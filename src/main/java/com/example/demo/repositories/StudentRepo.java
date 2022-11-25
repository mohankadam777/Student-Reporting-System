package com.example.demo.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.example.demo.entity.Student;

import java.util.List;

public interface StudentRepo extends JpaRepository<Student ,Integer> {

	@Query("SELECT avg((sem2english+sem2maths+sem2science)/3) from student")
	public int getAvgPercentage();
	
	
//	@Query("SELECT avg((sem1english+sem2english)/2) as AverageMarksEnglish, avg((sem1maths+sem2maths)/2) as AverageMarksMaths, avg((sem1science+sem2science)/2) as AverageMarksScience from student")
//	public List<String,> getAvgMarks();
	
//	@Query("SELECT studentName,((sem1english+sem1maths+sem1science+sem2english+sem2maths+sem2science)/6) as TotalAvg from student order BY TotalAvg DESC")
//	public List<Object[]> getTopStudents();


	
}
