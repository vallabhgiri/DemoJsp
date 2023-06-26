<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page errorPage="Error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
 //fetch two numbers
 String n1=request.getParameter("n1");
 String n2=request.getParameter("n2");
 //conevertin String to integer:
	 int a=Integer.parseInt(n1);
     int b=Integer.parseInt(n2);
     double c=a/b;
     
%>
<div class="container p-3 text-center">
<h1 style=" border: 2px solid red;background-color:yellow;margin-top:20%">Result is :<%=c %></h1>
<a class="btn btn-outline-primary" href="index.html">Home</a>
</div>
</body>
</html>