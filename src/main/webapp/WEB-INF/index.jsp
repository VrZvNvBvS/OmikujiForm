<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

  <link
          rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
          crossorigin="anonymous">
  <script
          src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
          integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
          crossorigin="anonymous">

  </script>


<meta charset="UTF-8">
<title>Omikuji Form</title>
</head>
<body>
<div class="text-justify card card-body">
	<h1>Send an Omikuji!</h1>
<form method="POST" action="/finished">

  <div class="form-group">
    <label for="number">Pick any number from 5 to 25</label>
    <input class="form-control-sm" type="number" min="5" max="25" value="5" id="number" name="number">
  </div>
  <div class="card-body">
  <label for="fname">Enter the name of any city:</label><br>
  <input type="text" name="city"><br>
  </div>
  <div class="card-body">
  <label for="lname">Enter the name of any real person:</label><br>
  <input type="text" name="person">
  </div>
  <div class="card-body">
    <label for="lname">Enter professional endeavour or hobby:</label><br>
    <input type="text" name="hobby">
  </div>
  <div class="card-body">
  <label for="lname">Enter any type of living thing:</label><br>
  <input type="text" name="animal">
  </div>


  <label for="lname">Say something nice to someone:</label><br>
  <textarea rows = "5" cols = "50" name = "description" placeholder="You do not realize how happy you make others."></textarea>

  <button class="btn btn-primary">Send</button>
</div>
</form>

</body>
</html>