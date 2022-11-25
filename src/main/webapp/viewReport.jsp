<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
  
    <div class = "container-fluid">
    <div class = "text-center my-3">
  <h2>Report Analysis</h2>
  </div>
  
    <div class = "my-3">
   <h4 >Insights from Students marks</h4>
  </div>
   <div class = "my-3">
   
   <ul>
      <li>
      <div class = "my-3">
      <h6> Average Percentage of whole class in recent semester</h6>
       <div class="col-auto">
    <a class="btn btn-primary" href="/viewReport/1" role="button">View</a>
  </div>
    </div>
  </li>
   <li>
      <div class = "my-3">
      <h6>Average marks of Students in a subject</h6>
       <div class="col-auto">
    <a class="btn btn-primary" href="/viewReport/2" role="button">View</a>
  </div>
    </div>
  </li>
   <li>
      <div class = "my-3">
      <h6> Top 2 Consistent Students across all semesters (Maximum average marks)s</h6>
       <div class="col-auto">
     <a class="btn btn-primary" href="/viewReport/3" role="button">View</a>
  </div>
    </div>
  </li>
       
   </ul>
   
  </div>
   
    </div>
  
   
    
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
</html>