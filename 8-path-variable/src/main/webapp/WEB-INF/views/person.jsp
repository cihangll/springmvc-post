<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person Page</title>

<link rel="stylesheet" type="text/css"
	href="<spring:url value="/resources/bootstrap-3.3.7/css/bootstrap.min.css" />">

</head>
<body>
	<div class="container">

		<c:if test="${not empty person}">
			<h4><span class="label label-primary">Person ID:</span>${person.person_id}</h4>
			<h4><span class="label label-primary">Person Name:</span>${person.person_name}</h4>
			<h4><span class="label label-primary">Person Password:</span>${person.person_password}</h4>
		</c:if>
		<c:if test="${empty person}">
			<h3>
				<span class="label label-danger">Aradiginiz kisi bulunamadi!!!</span>
			</h3>
		</c:if>
		<hr>

	</div>
</body>
</html>