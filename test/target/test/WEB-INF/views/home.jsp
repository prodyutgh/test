<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Music Hub</title>
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
    <li><a href="<c:url value="/" />"><span class="glyphicon glyphicon-home"></span>Home</a></li>
      <li class="active"><a href="#"><span class="glyphicon glyphicon-home"></span>HOME1</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-phone"></span>MOBILE</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-fa-laptop"></span>LAPTOPS</a></li>
      <li><a href="#">TABLETS</a></li>
       <li><a href="#">PENDRIVES</a></li>
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
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
      
	
    </ul>
  </div>
</nav>



<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    
 

    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/img/ph.jpg" alt="musical_instruments" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/img/lp.jpg" alt="musical_instruments" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/img/pd.jpg" alt="musical_instruments" width="460" height="345">
      </div>
<div class="item">
        <img src="resources/img/tb.jpg" alt="musical_instruments" width="460" height="345">
      </div>
      

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 
<div class="content-row">
<table class="table" style="height: 60%; width: 120%">
   <tr>
   <td>
   <a href="product?item=Flute" > <img src="resources/img/2.jpg" class="img-responsive img-circle" alt="Music Image"></a>
   <div><a href="product?item=Flute" >
       <h4>Flute</h4></a></div>
  </td>
   <td>
   <img src="resources/img/3.jpg" class="img-responsive img-circle" alt="Music Image">
   <a href="product?item=Sitar" >
        <h4>Sitar</h4></a>
   </td>
   <td>
   <img src="resources/img/4.jpg" class="img-responsive img-circle" alt="Music Image">
   <a href="product?item=Instruments" >
        <h4>Musical Instruments</h4></a></td>
   </tr>
   
   <tr>
   <td>
   <h2>Piano</h2>
     <p style=" text-align: justify;">The piano is a musical instrument played using a keyboard,[1] which is a row of keys (small levers) that the performer presses down or strikes with the fingers and thumbs of both hands. o and ensemble performances, accompaniment, and for composing and rehearsal.</p>
   </td>
   <td>
   <h2>Guitar</h2>
        <p style=" text-align: justify;">The guitar is a popular musical instrument classified as a string instrument with anywhere from 4 to 18 strings, usually having 6. The modern guitar was preceded by the gittern, the vihuela, the four-course Renaissance guitar, and the five-course baroque guitar, all of which contributed to the development of the modern six-string instrument.</p>
   </td>
   <td>
             <h2>Musical  Accessories</h2>
         <p style=" text-align: justify;">No matter where you are in the world, we'll help you find musical instruments that fit you, your music and your style.

Our site appears in English, but all prices will display in your local currency. As you shop, we'll only show you items that ship to India.your music and your style.</p>
   
   </td></tr>
   
</table>
  

  </div>
       



<script src="http://code.jquery.com/jquery-latest.min.js">
</script>
<!--Bootstrap-->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<BR><br><br><br><br><br><br><br>
<div class="bottom">
<nav class="navbar navbar-default">  
   <div class="container-fluid"> 
   @Copyright 2016
     </div>
</nav> 
</div>
</body>
</html>