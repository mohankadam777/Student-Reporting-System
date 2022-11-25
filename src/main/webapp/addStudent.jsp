<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Student Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  </head>
  <body >
  
      <!--Navbar-->
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="/">Student Reporting System</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item mx-3">
          <a class="nav-link active" aria-current="page" href="/">Home</a>
        </li>
            <li class="nav-item mx-3">
          <a class="nav-link active" aria-current="page" href="/addStudent">Add Student Record</a>
        </li>
         <li class="nav-item mx-3">
          <a class="nav-link active" aria-current="page" href="/viewReport">View Reports</a>
        </li>
           <li class="nav-item mx-4">
          <a class="nav-link active" aria-current="page" href="/studentList">Students Marks List</a>
        </li>
         
      </ul>
    </div>
  </div>
</nav>


 
     <div class="container-fluid my-5">
     <h3>Enter Student and their marks</h3>
    <form action="/addStudent" method="post" >

    <div class="my-2">
    <label for="studentName" class="form-label">Name</label>
    <input style = "width :500px" type="text" class="form-control" id="studentName" name = "studentName">
  </div>
  

    <div class="mt-4 mb-2">
    <h5>Semester 1 </h5>
  </div>
  
  
  <div class="row">
    <div class="col-md-3">
      <label for="sem1English" class="mb-2">English</label>
      <input type="text" class="form-control" id="sem1English" name="sem1English" placeholder="i.e. 57">
    </div>
   <div class=" col-md-3">
      <label for="sem1Maths" class="mb-2">Maths</label>
      <input type="text" class="form-control" id="sem1Maths" name="sem1Maths" placeholder="i.e. 58">
    </div>
       <div class=" col-md-3" >
      <label for="sem1Science" class="mb-2">Science</label>
      <input type="text" class="form-control" id="sem1Science" name="sem1Science" placeholder="i.e. 59">
    </div>
    
  </div>
      <div class="mt-4 mb-2">
    <h5>Semester 2 </h5>
  </div>
  
  
  <div class="row">
    <div class="col-md-3">
      <label for="sem2English" class="mb-2">English</label>
      <input type="text" class="form-control" id="sem2English" name="sem2English" placeholder="i.e. 77">
    </div>
   <div class=" col-md-3">
      <label for="sem2Maths" class="mb-2">Maths</label>
      <input type="text" class="form-control" id="sem2Maths" name="sem2Maths" placeholder="i.e. 78">
    </div>
       <div class=" col-md-3">
      <label for="sem2Science" class="mb-2">Science</label>
      <input type="text" class="form-control" id="sem2Science" name="sem2Science" placeholder="i.e. 79">
    </div>
    
  </div>
  


  <button type="submit" class="btn btn-primary my-4">Submit</button>
</form>
</div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
</html>