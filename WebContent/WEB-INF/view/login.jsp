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
	<br>
	<div class="col-sm-3 container border rounded">
		<br>
		<form:form cssClass="form-signin" method="POST" modelAttribute="user"
			action="processlogin">
			<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>



			<form:input path="email" id="inputEmail" cssClass="form-control"
				placeholder="Email address" required="" autofocus="" type="" />

			<form:errors cssStyle="color: red;" path="email" />

			<form:input path="password" id="inputPassword"
				cssClass="form-control mt-2" placeholder="Password" required=""
				type="password" />

			<form:errors cssStyle="color: red;" path="password" />


			<div class="checkbox mb-3">
				<label> <input value="remember-me" type="checkbox">
					Remember me
				</label>
			</div>
			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign
				in</button>

			<a href="${signUpLink }" class="btn btn-lg btn-success btn-block"
				type="submit">Sign up</a>

			<p class="mt-5 mb-3 text-muted">© 2017-2018</p>
		</form:form>
	</div>

</body>
</html>