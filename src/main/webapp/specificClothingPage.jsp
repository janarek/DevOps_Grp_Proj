<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="css1.css" rel="stylesheet" type="text/css">

<meta charset="UTF-8">
<title>Specific Clothing</title>
</head>
<body>
<jsp:include page="index.jsp" />

<img style="margin-left:50px;margin-top:50px;width:30%" src="image.png">
<div style=" float:right;margin-right:600px">
<div class="tshirt" style="postion:relative;left:20px;"><p style="margin-top:50px;font-size:2vw;">Generic White T-shirt</p>
<p class="price" style="font-size:1.5vw">$12.90</p>
<p style="opacity:0.5;">100% premium cotton with 
minimal wrinkles</p>

</div>
<label style="font-size:2vw">Colors:</label><br>
<label for="html">Red</label>

  <input type="radio" id="css" name="fav_language" value="CSS">
<label for="html">Blue</label>
  <input type="radio" id="css" name="fav_language" value="CSS">

<br>
<div style="margin-top:30px"></div>


<label style="font-size:2vw">Sizes:</label><br>
<label for="html">S</label>

  <input type="radio" id="css" name="fav_language" value="CSS">
<label for="html">M</label>
  <input type="radio" id="css" name="fav_language" value="CSS">


<label for="html">L</label>
  <input type="radio" id="css" name="fav_language" value="CSS">

<br>


<label for="quantity" style="font-size:2vw">Quantity</label>
<br>

<select id="quantity">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4" selected>4</option>
</select>
<br>
<div style="margin-bottom:20px"></div>
<button style="height:50px;width:200px;font-size:1.5vw" class="button3">Add to cart</button>


</div>

<p style="background-color:red;width:200px;font-size:1.5vw;color:white;margin-left:100px;margin-top:20px;text-align:center">Row - 2, Aisle - 1</p>

</body>
</html>