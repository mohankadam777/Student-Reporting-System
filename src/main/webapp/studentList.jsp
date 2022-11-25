<%@page import="com.example.demo.entity.Alien"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
    
    
    
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Student Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

  </head>
  <body class="">
  
    <!--Navbar-->
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="/">Student Reporting System</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item mx-4">
          <a class="nav-link active" aria-current="page" href="/">Home</a>
        </li>
            <li class="nav-item mx-4">
          <a class="nav-link active" aria-current="page" href="/addStudent">Add Student Record</a>
        </li>
         <li class="nav-item mx-4">
          <a class="nav-link active" aria-current="page" href="/viewReport">View Reports</a>
        </li>
           <li class="nav-item mx-4">
          <a class="nav-link active" aria-current="page" href="/studentList">Students Marks List</a>
        </li>
         
      </ul>
    </div>
  </div>
</nav>
  
    <div class="container-fluid text-center my-5"> 
    <h3>Students Reporting Services</h3>
    
    
 <h4>Students Marks List</h4>

 </div> 
  

   
<table class="table">
  <thead>
  
    <tr>
    
      <th scope="col">Id</th>
      <th scope="col">Students Name</th>
      <th scope="col">Sem 1 English</th>
      <th scope="col">Sem 1 Maths</th>
      <th scope="col">Sem 1 Science</th>
      <th scope="col">Sem 2 English</th>
      <th scope="col">Sem 2 Maths</th>
      <th scope="col">Sem 2 Science</th>
    </tr>
  </thead>
  <tbody>

  <c:forEach var="student" items="${students}">       
    <tr>
      <th scope="row">${student.id}</th>
      
      <td>${student.studentName}  </td>
       <td>${student.sem1English}  </td>
        <td>${student.sem1Maths}  </td>
        <td>${student.sem1Science}  </td>
        
        <td>${student.sem2English}  </td>
        <td>${student.sem2Maths}  </td>
        <td>${student.sem2Science}  </td>
    
    </tr>
 </c:forEach>
  </tbody>
</table> 

    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
</html>
