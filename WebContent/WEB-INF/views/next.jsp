<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NEXT PAGE</title>
<style type="text/css">
.sp {
	font-family: verdana;
	font-size: 20px;
	color: purple;
}
</style>
</head>
<body>
	<h1>Welcome again </h1><label class="sp"><c:out value="${name}"></c:out></label>
	<p>This is second page.</p>

</body>
</html>