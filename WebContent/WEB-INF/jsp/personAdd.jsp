<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Add Person</h2>
  <form class="form-horizontal" action="/savePerson">
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="name" placeholder="Enter name" name="name">
      </div>
    </div>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Surname:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="surname" placeholder="Enter Surname" name="surname">
      </div>
    </div>
     
     <div class="form-group">
      <label class="control-label col-sm-2 " for="bloodType">Blood Type:</label>
      <div class="col"> 
      <div class="col-sm-4"> 
	      <select class="form-control" id="bloodType">
	        <option>A</option>
	        <option>B</option>
	        <option>AB</option>
	        <option>0</option>
	      </select>
      </div>
            <label class="control-label col-sm-1 " for="rh">Rh:</label>

      <div class = "col-sm-5">
      	<select class="form-control" id="rh">
	        <option>+</option>
	        <option>-</option>
		</select>
      </div>
       </div>
    </div>
     
     <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Mobile Phone:</label>
      <div class="col-sm-10">       
        <input type="tel" class="form-control" id="mobilePhone" placeholder="Enter Mobile Phone" name="mobilePhone">
      </div>
    </div>
    
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Address:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="address" placeholder="Enter Address" name="address">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Save</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>