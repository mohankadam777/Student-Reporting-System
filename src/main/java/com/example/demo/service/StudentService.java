package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.entity.Alien;
import com.example.demo.entity.Student;
import com.example.demo.repositories.AlienRepo;
import com.example.demo.repositories.StudentRepo;

@Service
public class StudentService {
	
	
	@Autowired
	 StudentRepo studentRepo;
		
	public List<Student> getList() {		
		return studentRepo.findAll();
	}
	
	public Student add(Student student ) {		
		 studentRepo.save(student);
		 return student;		 
	}
	public int getAvgPercentage() {
		return studentRepo.getAvgPercentage();
	}
//	
//	public List<Object[]> getTopStudentsList(){
//		return studentRepo.getTopStudents();
//	}

}
