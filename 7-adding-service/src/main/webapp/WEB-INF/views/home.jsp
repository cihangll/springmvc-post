<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>

<link rel="stylesheet" type="text/css"
	href="<spring:url value="/resources/bootstrap-3.3.7/css/bootstrap.min.css" />">

</head>
<body>

	<div class="container">
		Hello World!
	
		<a href="<spring:url value="/person/find" />" class="btn btn-primary btn-primary"><span class="glyphicon glyphicon-search"></span> Find Person</a>
		<a href="<spring:url value="/person/findAll" />" class="btn btn-primary btn-primary"><span class="glyphicon glyphicon-search"></span> Find All Person</a>
		
	</div>
</body>
</html>