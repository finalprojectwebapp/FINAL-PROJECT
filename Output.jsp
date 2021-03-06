<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complete</title>
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
<header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
  <img class="w3-image" src="shawarma.jpg" alt="Shawarma" width="1600" height="800">
  <div class="w3-display-bottomleft w3-padding-large w3-opacity">
  </div>
</header>

<jsp:useBean id="Reservation" class="javabeans.Reservation" scope="page"/>

<jsp:setProperty name="Reservation" property="*" />

<br>
<br>
<h2 class="w3-input w3-padding-16">Your Booking Has Completed!</h2>
<h4 class="w3-input w3-padding-16">For any enquiries or booking cancellation please call +6012345678 </h4>
<br>

<p class="w3-input w3-padding-16">Name :
<jsp:getProperty name="Reservation" property="name" /></p>
<br>

<p class="w3-input w3-padding-16">Mobile Number :
<jsp:getProperty name="Reservation" property="noHp"/></p>
<br>

<p class="w3-input w3-padding-16">Email :
<jsp:getProperty name="Reservation" property="email"/></p>
<br>

<p class="w3-input w3-padding-16">Date & Time :
<jsp:getProperty name="Reservation" property="date"/></p>
<br>

<p class="w3-input w3-padding-16">Number of Pax :
<jsp:getProperty name="Reservation" property="noPax"/></p>
<br>
<br>
<div style="text-align: center">
    <a href="MainPage.jsp" class="button large hpbottom">Done Review</a>
</div>

<h2 class="w3-input w3-padding-16 w3-center">Thank You For Booking With Us! We Hope To See You Soon.</h2>
<!-- Footer -->
<footer class="w3-center w3-light-grey w3-padding-32">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-text-green">An-Nur</a></p>
</footer>
</body>
</html>
