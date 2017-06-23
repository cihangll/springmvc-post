<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Show Person Page</title>

<link rel="stylesheet" type="text/css"
	href="<spring:url value="/resources/bootstrap-3.3.7/css/bootstrap.min.css" />">

</head>
<body>

	<div class="container">

		<h2>Person Information</h2>
		<hr>
		<table class="table table-bordered" style="width: auto;">
			<thead>
				<tr>
					<th>Person Id</th>
					<th>Person Name</th>
					<th>Person Password</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach var="person" items="${persons}">
					<tr>
						<td>${person.person_id}</td>
						<td>${person.person_name}</td>
						<td>${person.person_password}</td>
					</tr>
				</c:forEach>

				<c:if test="${not empty person}">
					<tr>
						<td>${person.person_id}</td>
						<td>${person.person_name}</td>
						<td>${person.person_password}</td>
					</tr>
				</c:if>

			</tbody>
		</table>
	</div>

</body>

</body>
</html>