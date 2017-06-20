<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>E JUNCTION</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
     <style>
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height:400px;
      margin: auto;
  }
  .circle {
margin-left: auto;
margin-right: auto;
border-radius: 50%;
width: 25%;
position: relative;
}

.circle-border {
border: 1px solid black;
}

.circle-solid{
background-color: whitesmoke;
}

.circle:before {
content: "";
display: block;
padding-top: 100%;
}

.circle-inner {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
text-align: center;
}
  </style>
</head>
<body>

   
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">E JUNCTION</a>
    </div>
    <ul class="nav navbar-nav">
    <li><a href="<c:url value="/" />"><span class="glyphicon glyphicon-home"></span>HOME</a></li>
      <li class="active"><a href="#"><span class="glyphicon glyphicon-list"></span>ABOUT US</a></li>
      <li><a href="<c:url value="/about" />"><span class="glyphicon glyphicon-phone"></span>Phones $ Tablets</a></li>
      <li><a href="<c:url value="/NewFile" />"><span class="glyphicon glyphicon-fa-laptop"></span>Laptops & Computers</a></li>
      <li><a href="#">Home Entertainment</a></li>
      <li><a href="#">Persaonal Care</a></li>
       <nav class="navbar-form navbar-left">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
        </div>
      </div>
    </nav>
	<ul class="nav navbar-nav navbar-right">
      <li><a href="#" />"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
      
	
    </ul>
  </div>
</nav>



<div class="container-wrapper">
    <div class="container">

        <div class="page-header">
            <h2>Online Electronics Zone</h2>
            <p >Welcome to the E Junction.It is an exclusive electronics commerce portal where you can buy Mobiles, Laptops and other Electonic goods at best price.E junction helps you live smarter with the latest technology.Here one can choose from a wide range of brands both national and international across a wholelot of categories like Mobile ohones,Laptops,Telivisions,Digital cameras,Music systems,Pen Drives etc.</p>
<p>E junction offers multiple convenient payments options including cash on delivery and free home delivery/shipping.</p>

            
            
        </div>


<script src="http://code.jquery.com/jquery-latest.min.js">
</script>
<!--Bootstrap-->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<BR><br><br><br><br><br><br><br>
<div class="bottom">
<nav class="navbar navbar-default">  
   <div class="container-fluid"> 
   @Copyright 2017
     </div>
</nav> 
</div>
</body>
</html>