<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>

<div class="bg-info align-center text-center">
	<h1>Here's Your Omikuji!</h1>
	<div class="madLib">In
		<span class="card-body text-danger"><c:out value="${number}"/></span>
		years, you will live in<span class="card-body text-danger"> <c:out value="${city}"/> </span>
		with<span class="card-body text-danger"> <c:out value="${person}"/></span>
		as your roomate,<span class="card-body text-danger">  <c:out value="${hobby}"/></span>
		for a living. The next time you see<span class="card-body text-danger"> <c:out value="${animal}"/></span>
		, you will have good luck. Also,<span class="card-body text-danger"><c:out value="${description}"/></span>
	</div>
</div>

<div class="align-center text-center">
<a href="/">
	<button>Go Back</button>
</a>
</div>
</body>
</html>