<%@page import="java.lang.ProcessBuilder.Redirect"%>
<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:url var="askQuestion" value="/user/createq"></c:url>
<c:url var="homeLink" value="/user/home"></c:url>
<c:url var="topTenLink" value="/user/topten"></c:url>
<c:url var="latestTenLink" value="/user/latestten"></c:url>
<c:url var="loginLink" value="/registration/login"></c:url>
<c:url var="signUpLink" value="/registration/signup"></c:url>

<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
	<a class="navbar-brand" href="${homeLink}">MyStackOverFlow</a>
	<div class="collapse navbar-collapse" id="navbarsExampleDefault">

		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link"
				href="${homeLink}">Home </a></li>

			<li class="nav-item active"><a class="nav-link"
				href="${topTenLink}">Top 10 </a></li>

			<li class="nav-item active"><a class="nav-link"
				href="${latestTenLink}">Latest 10 </a></li>
		</ul>

		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" placeholder="Search"
				aria-label="Search" type="text">
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			<a class="btn btn-outline-success my-2 my-sm-0" href="${loginLink }"
				type="submit"> Login </a>
		</form>

	</div>
</nav>
