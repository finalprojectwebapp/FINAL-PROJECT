<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Student's Kitchen</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
body {font-family: "Times New Roman", Georgia, Serif;}
h1, h2, h3, h4, h5, h6 {
  font-family: "Playfair Display";
  letter-spacing: 5px;
}
</style>
<body>
<div class="w3-top">
  <div class="w3-bar w3-white w3-padding w3-card" style="letter-spacing:4px;">
    <a href="#home" class="w3-bar-item w3-button">Student's Kitchen</a>
    <!-- Right-sided navbar links. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">About</a>
      <a href="#menu" class="w3-bar-item w3-button">Menu</a>
      <a href="#contact" class="w3-bar-item w3-button">Reserve Table</a>
    </div>
  </div>
</div>

<!-- Header -->

<!-- Page content -->
<div class="w3-content" style="max-width:1100px"> 
</div>

  <!-- About Section -->
   <div class="w3-row w3-padding-64" id="about">
    <div class="w3-center">
      <h1 class="w3-center">About Student's Kitchen</h1><br>
      <h5 class="w3-center">Since 2020</h5>
      <p class="w3-center">Student's kitchen is founded by 4 students from International Islamic University Malaysia (IIUM). 
          The restaurant's concept is "serve students by students". The founders know what student's love the best. 
          The restaurants not only serve foods but also, books for students to read for extra knowledge. 
          With the interior "library-restaurant" concepts, Student's Kitchen has become a place for students to discuss, meeting and eat. 
        </p>
    </div>
  </div>

  <hr>
  
    <!-- Menu Section -->
   <div class="w3-row w3-padding-64" id="menu">
    <div class="w3-col l6 w3-padding-large">
      <h1 class="w3-center">Our Menu</h1><br>
      <h4>Shawarma</h4>
      <p class="w3-text-grey">Everyone's favourite to eat when the reports pile up. $5.00</p><br><br><br>

      <h4>Nasi Lemak</h4>
      <p class="w3-text-grey">When you know you are gonna have a long day, it's good to fill up your stomach with rice. $2.00</p><br><br><br>

      <h4>Waffle</h4>
      <p class="w3-text-grey">Choose your flavor: Chocolate/Strawberry/Peanut butter. It is nice to have some snacks while discussing with friends. $3.50</p><br><br><br><br><br><br>

      <h4>French Toast</h4>
      <p class="w3-text-grey">Combination of bread, eggs and fruits to boost your energy! $5.00</p><br><br><br><br><br><br>

      <h4>Cake Slices (Cake-of-The-Day)</h4>
      <p class="w3-text-grey">Why so stress? You need some sugar to make your day. $5.00</p>
    </div>

    <div class="w3-col l6 w3-padding-large">
      <img src="Shawarma.jpg" class="w3-round w3-image w3-opacity-min" alt="Shawarma" style="width:50%">
       <img src="NL.jpg" class="w3-round w3-image w3-opacity-min" alt="Nasi Lemak" style="width:50%">
       <img src="WF.jpg" class="w3-round w3-image w3-opacity-min" alt="Waffle" style="width:50%" style="height:50%">
       <img src="FT.jpg" class="w3-round w3-image w3-opacity-min" alt="French Toast" style="width:50%" style="height:50%">
        <img src="CS.jpg" class="w3-round w3-image w3-opacity-min" alt="Cake Slices" style="width:50%">
    </div>
  </div>

  <hr>
  
<div class="w3-container w3-padding-64" id="contact">
<form method="post" action="Output.jsp">

<h2>Book A Table With Us!</h2>
<h3>Please enter your details above:</h3>
<br>
Name :
<input class="w3-input w3-padding-16" type="text" name="name">
<br>
Mobile Number :
<input class="w3-input w3-padding-16" type="number" name="noHp">
<br>
Email :
<input class="w3-input w3-padding-16" type="text" name="email">
<br>
Date & Time :
<input class="w3-input w3-padding-16" type="datetime-local" name="date">
<br>
Number of Pax :
<input class="w3-input w3-padding-16" type="number" name="noPax">
<br>

<input class="w3-input w3-padding-16" type="submit" value="Complete">

</form>
</div>
<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a></p>
</footer>
    
</body>
</html>
