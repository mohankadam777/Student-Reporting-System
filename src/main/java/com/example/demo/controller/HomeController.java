package com.example.demo.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;


import com.example.demo.entity.Student;

import com.example.demo.service.StudentService;

import java.util.List;

@Controller
public class HomeController {

	@Autowired
	StudentService studentService;
	
	
	
    @RequestMapping("/")
    public String home(){
        return "home";

    }

    @GetMapping("/addStudent")

    public String addStudent(){
   
        return "addStudent";

    }
    @PostMapping("/addStudent")

    public String add(Student student){
    	studentService.add(student);

        return "addStudent";

    }
    @RequestMapping("/viewReport")
    public String viewReport(){
    	
        return "viewReport";
       
    }
    @RequestMapping("/studentList")
    public ModelAndView getList(){
    	
    	 List<Student> students=  studentService.getList();
    	
    	ModelAndView mView = new ModelAndView("studentList","students", students);
   
        return mView;
//    
    }
    @RequestMapping("/viewReport/1")
    @ResponseBody
    public int getQuery1(){
    	
    	
 int result = studentService.getAvgPercentage();
  
        return result;
//    
    }
    
    @RequestMapping("/viewReport/2")
    @ResponseBody
    public String getQuery2(){
  
        return "query 2 ";
//    
    }
    
    @RequestMapping("/viewReport/3")
    @ResponseBody
     public String getQuery3(){
//  
//    	 List<Object[]> topStudents=  studentService.getTopStudentsList();
//    	 
//    	 System.out.println(topStudents);
////     
//     	ModelAndView mView = new ModelAndView("QueryList","topStudents", topStudents);
//    
         return "query 3 ";
//    
    }
    
    
    
}
