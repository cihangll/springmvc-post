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
	<a class="btn btn-info" href="<spring:url value="/paramOrnek" />">params
		attribute örnek</a>
</body>
</html>