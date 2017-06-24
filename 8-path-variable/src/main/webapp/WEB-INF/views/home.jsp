<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
		<table class="table table-hover" style="width: auto;">
			<thead>
				<tr>
					<th>Person Information</th>
					<th>Person Name</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach var="person" items="${persons}">
					<tr align="center">

						<td><a class="btn btn-primary"
							href="<spring:url value="/person/${person.person_id}"/>">Show</a></td>
						<td>${person.person_name}</td>

					</tr>
				</c:forEach>

			</tbody>
		</table>

	</div>
</body>
</html>