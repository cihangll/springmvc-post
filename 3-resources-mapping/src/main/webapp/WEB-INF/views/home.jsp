<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>

<%-- <link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/bootstrap-3.3.7/css/bootstrap.min.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/bootstrap-3.3.7/js/bootstrap.min.js"></script>
 --%>

<link rel="stylesheet" type="text/css"
	href="<spring:url value="/resources/bootstrap-3.3.7/css/bootstrap.min.css" />">

<script type="text/javascript"
	src="<spring:url value="/resources/bootstrap-3.3.7/js/bootstrap.min.js" />"></script>


</head>
<body>

	Hello World!

	<button type="button" class="btn btn-default">Default</button>
	<button type="button" class="btn btn-primary">Primary</button>
	<button type="button" class="btn btn-success">Success</button>
	<button type="button" class="btn btn-info">Info</button>
	<button type="button" class="btn btn-warning">Warning</button>
	<button type="button" class="btn btn-danger">Danger</button>
	<button type="button" class="btn btn-link">Link</button>


</body>
</html>