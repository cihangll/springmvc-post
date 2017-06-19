<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Params Attribute</title>

<link rel="stylesheet" type="text/css"
	href="<spring:url value="/resources/bootstrap-3.3.7/css/bootstrap.min.css" />">

</head>
<body>

	<form class="form-horizontal"
		action="<spring:url value="/paramOrnek" />" method="POST">
		<fieldset>

			<!-- Form Name -->
			<legend>Params</legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-sm-4 control-label" for="isim">İsminiz:</label>
				<div class="col-sm-4">
					<input id="isim" name="isim" type="text"
						class="form-control input-md">

				</div>
			</div>

			<!-- Select Basic -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="il">Yaşadığınız
					İl:</label>
				<div class="col-md-4">
					<select id="il" name="il" class="form-control">

						<option value="antalya">Antalya</option>

						<option value="izmir">İzmir</option>

						<option value="istanbul">İstanbul</option>

						<option value="ankara">Ankara</option>

					</select>
				</div>
			</div>

			<div class="form-group">
				<label class="col-md-4 control-label" for="abone_ol">Abone
					olmak istermisiniz?</label>
				<div class="col-md-4">
					<input type="checkbox" name="abone_ol" id="abone_ol">
				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="button"></label>
				<div class="col-md-4">
					<button id="button" class="btn btn-primary">Kaydet</button>
				</div>
			</div>

		</fieldset>
	</form>
</body>
</html>