<%@page import="java.lang.ProcessBuilder.Redirect"%>
<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">

<title>Insert title here</title>
</head>
<body>

	<%@ include file="header.jsp"%>

	<br>

	<div class="container col-sm-8">
		<br> <br> <br> <br> <a
			class="btn btn-outline-warning  float-right" href="${askQuestion}">Ask
			Question</a>

		<h2 class="display-4">Top 10 Questions</h2>
		<p></p>
		<table class="table table-striped">
			<thead class="thead-dark">
				<tr>
					<th style="width: 0.01%">Views</th>
					<th style="width: 0.01%">Answers</th>
					<th style="width: 50%">Question Title</th>
				</tr>
			</thead>

			<tbody class="">
				<c:forEach var="tempQuestion" items="${questions}">
					<c:url var="showQuestion" value="/user/showq">
						<c:param name="questionId" value="${tempQuestion.id}"></c:param>
					</c:url>
					<tr>
						<td>${tempQuestion.views}</td>
						<td>${fn:length(tempQuestion.answers)}</td>
						<td><a href="${showQuestion}">${tempQuestion.title}</a></td>
					</tr>
				</c:forEach>

			</tbody>
		</table>
	</div>


</body>
</html>