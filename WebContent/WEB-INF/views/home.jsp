<%@page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>SPRING MVC</title>
</head>
<body>
	<div align="center">
		<h1>WELCOME <c:out value="${message}"></c:out> </h1>
	</div>
	<div align="center">
		<form action="Continue" method="Post">
			<input type="text" name="name"><br>
			<input type="submit" value="Go ahead">
		</form>
	</div>
</body>
</html>