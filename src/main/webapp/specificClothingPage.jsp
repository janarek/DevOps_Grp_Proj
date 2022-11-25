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

<img style="float:left;margin-left:50px;margin-top:50px;width:30%" src="image.png">
<div style="postion:relative;left:20px;"><p style="margin-top:50px;">Generic White T-shirt</p>
<p>$12.90</p>
<p style="opacity:0.5;">100% premium cotton with 
minimal wrinkles</p>

</div>
<label>Colors</label><br>
<label for="html">Red</label>

  <input type="radio" id="css" name="fav_language" value="CSS">
<label for="html">Blue</label>
  <input type="radio" id="css" name="fav_language" value="CSS">

<br>

<hr color="black" width="30%" size="3">

<label>Sizes</label><br>
<label for="html">S</label>

  <input type="radio" id="css" name="fav_language" value="CSS">
<label for="html">M</label>
  <input type="radio" id="css" name="fav_language" value="CSS">


<label for="html">L</label>
  <input type="radio" id="css" name="fav_language" value="CSS">
<hr color="black" width="30%" size="3">

<br>


<label for="quantity">Quantity</label>
<br>

<select id="quantity">
  <option value="1">1</option>
  <option value="2">2</option>
  <option value="3">3</option>
  <option value="4" selected>4</option>
</select>
<br>
<button class="button3">Add to cart</button>



</body>
</html>