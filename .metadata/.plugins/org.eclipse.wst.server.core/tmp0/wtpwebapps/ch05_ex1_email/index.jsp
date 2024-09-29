<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Murach's Java Servlets and JSP</title>
    	<link rel="stylesheet" href="styles/main.css" type="text/css"/>
	</head>
	<body>
		<h1>Join our email list</h1>
		<p>To join our email list, enter your name and email address below.</p>
		<p><i>${message}</i></p>
		
		<!--  When u click in button Join now 
			-> This form send a request in post method to the link emailList or Servlet EmailListServlet
		 -->
		<form action="emailList" method="post">
			<input type="hidden" name="action" value="add">
			<label class="pad_top">Email:</label>
			<input type="email" name="email" value="${user.email}"><br>
			<label class="pad_top">First Name:</label>
			<input type="text" name="firstName" vlaue="${user.firstName}"><br>
			<label class="pad_top">Last Name:</label>
			<input type="text" name="lastName" vlaue="${user.lastName}"><br>
			<label>&nbsp;</label>
			<input type="submit" value="Join Now" class="margin_left">
		</form>
	</body>
</html>