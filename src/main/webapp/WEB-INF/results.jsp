<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Survey Information</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
</head>
<body>
	<div class="d-flex flex-column align-items-center mt-5">
		<div class="border border-3 border-dark p-5">
			<h5 class="text-decoration-underline mb-5">Submitted Info:</h5>
			
			<div class="d-flex align-items-center flex-column">
				<div class="row">
					<p style="width:200px">Name:</p>
					<p style="width:200px"><c:out value="${name}"/></p>
				</div>
				<div class="row">
					<p style="width:200px">Dojo Location:</p>
					<p style="width:200px"><c:out value="${location}"/></p>
				</div>
				<div class="row">
					<p style="width:200px">Favorite Language:</p>
					<p style="width:200px"><c:out value="${language}"/></p>
				</div>
				<div class="row">
					<p style="width:200px">Comment:</p>
					<p style="width:200px"><c:out value="${comment}"/></p>
				</div>
			</div>
		</div>		
	</div>
</body>
</html>