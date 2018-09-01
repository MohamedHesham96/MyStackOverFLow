<%@page import="java.lang.ProcessBuilder.Redirect"%>
<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">

<title>Insert title here</title>
</head>
<body class="text-center">

	<%@ include file="header.jsp"%>


	<br>
	<br>

	<br>
	<br>
	<div class="col-sm-3 container border rounded">

		<form:form cssClass="form-signin" method="POST"
			modelAttribute="fullUser" action="processSignUp">

			<h1 class="mt-3 display-4 mb-4">Sign-up</h1>

			<form:input path="username" cssClass="form-control"
				placeholder="Username" type="text" />
			<form:errors cssStyle="color: red;" path="username" />

			<form:input path="email" cssClass="form-control mt-2"
				placeholder="Email address" type="email" />
			<form:errors cssStyle="color: red;" path="email" />

			<form:input path="password" cssClass="form-control mt-2"
				placeholder="password" type="password" value="" />
			<form:errors cssStyle="color: red;" path="password" />

			<form:input path="repeatPassword" cssClass="form-control mt-2"
				placeholder="Repeat-password" type="password" />
			<form:errors cssStyle="color: red;" path="repeatPassword" />

			<button class="btn btn-lg btn-primary btn-block mt-4" type="submit">Sign
				up</button>

			<p class="mt-4 mb-3 text-muted">© 2017-2018</p>
		</form:form>
	</div>

</body>
</html>