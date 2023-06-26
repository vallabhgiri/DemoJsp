<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

<head>
<meta charset="UTF-8">
<title>Sorry..Something went Wrong</title>
</head>
<body>
<div class="container p-3 text-center">
<img src="InternalEr.png" class="img-fluid" style="height:300px;width:500px"/>
<h2 class=display-3	>Sorry!Something went Wrong..</h2>
<p><%=exception %></p>
<a class="btn btn-outline-primary" href="index.html">Home</a>
</div>
</body>
</html>