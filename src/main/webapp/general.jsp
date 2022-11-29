<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.mens clothing{
		text-decoration-line: underline;
		bottom: 500px;
	}
	.sidenav {
	  height: 91%;
	  width: 200px;
	  position: absolute;
	  z-index: 1;
	  bottom: 0;
	  left: 0;
	  background-color: #111;
	  overflow-x: hidden;
	  padding-top: 20px;
	}
	
	.sidenav a {
	  padding: 6px 6px 6px 32px;
	  text-decoration: none;
	  font-size: 25px;
	  color: #818181;
	  display: block;
	  
	}
	
	.sidenav a:hover {
	  color: #f1f1f1;
	}
	
	@media screen and (max-height: 450px) {
	  .sidenav {padding-top: 15px;}
	  .sidenav a {font-size: 18px;}
	}
	.col-sm {
	padding: 0 !important;
	}
	
	.row {
		text-align: center;
	}
	.b {
  font-weight: bold;
}
</style>
</head>
<body>
<jsp:include page="index.jsp" />
<div class="sidenav"  style="border-style:solid">
  <a href="#"><b>Sales</b></a>
  <a href="#">Pants</a>
  <a href="#">T-shirts</a>
  <a href="#">Shoes</a>
</div>
<h1><u class="mens-clothing" style="font-size:30px; margin-left:340px">Men's Clothing</u></h1>
<br>
<div class="row" style="width: 80%; margin-left:300px ">
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
    </div>
<br>
<div class="row" style="width: 80%; margin-left:300px ">
      <div class="col-sm" style=";">$12.90</div>
      <div class="col-sm" style=";">$12.90</div>
      <div class="col-sm" style=";">$12.90</div>
      <div class="col-sm" style=";">$12.90</div>
    </div>
<br>
   <div class="row" style="width: 80%; margin-left:300px ">
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
      <div class="col-sm" style=";"><img alt="men image" src="men1.png"></div>
    </div>
<br>
<div class="row" style="width: 80%; margin-left:300px ">
      <div class="col-sm" style=";">$12.90</div>
      <div class="col-sm" style=";">$12.90</div>
      <div class="col-sm" style=";">$12.90</div>
      <div class="col-sm" style=";">$12.90</div>
    </div>
</body>
</html>