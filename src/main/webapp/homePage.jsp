<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spotthings</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>
<body>
<jsp:include page="index.jsp" />
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
<div id="demo" class="carousel slide mx-auto d-block" data-ride="carousel" style="width:75%; margin-top:40px; margin-bottom:40px">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner" style="height:350px; width:inherit; margin:auto !important;">
    <div class="carousel-item active">
      <img src="men_clothes.jpeg" style="width:inherit;">
    </div>
    <div class="carousel-item">
      <img src="women_clothes.jpg" style="width:inherit">
    </div>
    <div class="carousel-item">
      <img src="children_clothes.jpg" style="width:inherit">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev" style="margin-left:150px; width:50px;">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next" style="margin-right:150px; width:50px;">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>

<div class="about" style="height:300px; width:100%; text-align: center; background-color:#B6D0E2; margin-bottom:40px;">
	<p style="padding-top:150px">Need to find a particular shirt? Want to know what size is available in which outlet? Is the color you want in stock? Don't worry, Spotthing has your back.</p>
</div>

<h3 style="margin:auto; display:block; text-align:center; padding-bottom:50px;">Men's Clothing</h3>

<div class="row" style="width:100%; text-align:center; margin:auto;">
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Upper Wear</h6>
			<img src="men_shirt.jpeg" style="width:300px; height:300px">
		</a>
	</div>
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Lower Wear</h6>
			<img src="men_pants.jpeg" style="width:300px; height:300px">
		</a>
	</div>
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Outer Wear</h6>
			<img src="men_outerwear.jpeg" style="width:300px; height:300px">
		</a>
	</div>
</div>

<h3 style="margin:auto; display:block; text-align:center; padding-top:50px; padding-bottom:50px;">Women's Clothing</h3>

<div class="row" style="width:100%; text-align:center; margin:auto;">
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Upper Wear</h6>
			<img src="women_shirt.jpeg" style="width:300px; height:300px">
		</a>
	</div>
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Lower Wear</h6>
			<img src="women_pants.jpeg" style="width:300px; height:300px">
		</a>
	</div>
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Outer Wear</h6>
			<img src="women_outerwear.jpeg" style="width:300px; height:300px">
		</a>
	</div>
</div>

<h3 style="margin:auto; display:block; text-align:center; padding-top:50px; padding-bottom:50px;">Children's Clothing</h3>

<div class="row" style="width:100%; text-align:center; margin:auto; margin-bottom:50px">
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Upper Wear</h6>
			<img src="children_shirt.jpeg" style="width:300px; height:300px">
		</a>
	</div>
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Lower Wear</h6>
			<img src="children_pants.jpg" style="width:300px; height:300px">
		</a>
	</div>
	<div class="col-sm-4">
		<a href="#">
			<h6 style="color:black">Outer Wear</h6>
			<img src="children_outerwear.jpg" style="width:300px; height:300px">
		</a>
	</div>
</div>

</body>
</html>