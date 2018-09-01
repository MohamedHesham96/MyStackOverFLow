<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html >

<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Save Customer</title>

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">

</head>
<body>

<%@ include file = "header.jsp" %>

	<br>
	<br>
	<br>
	<br>
	<br>

	<div class="mb-2  float-right">

		<a class="btn btn-outline-warning" href="${askQuestion}">Ask
			Question</a>

	</div>

	<div class="container mr-5">

		<div class="d-inline-block container card w-75">

			<div class="card-body bg-info">
				<h4 class="card-title text-warning">${question.title}</h4>
				<hr>
				<h6 class="card-text text-light">${question.content}</h6>
			</div>
		</div>

		<div class="d-inline-block ">

			<div class="">

				<h6 class="text-muted d-inline-block">viewed</h6>
				<h6 class="d-inline-block">${question.views}times</h6>

			</div>
			<div class="">

				<h6 class="text-muted d-inline-block">Answers</h6>
				<h6 class="d-inline-block">${fn:length(question.answers)}</h6>

			</div>
			<div class="">

				<h6 class="text-muted d-inline-block">Asked</h6>
				<h6 class="d-inline-block">${fn:substring(question.createTime, 0, 11)}</h6>

			</div>

		</div>
	</div>

	<br>
	<br>

	<c:forEach var="tempAnswer" items="${answers}">
		<div class=" container  card w-75 ">

			<div class="card-body bg-light">
				<h4 class="card-title text-primary	mb-1">${tempAnswer.user.username}</h4>

				<h6 class="mt-2 ml-3 card-text text-success">${tempAnswer.content}</h6>
			</div>

		</div>

		<br>

	</c:forEach>

	<br>


	<div class="container w-75">
		<h5>Your Answer</h5>

		<form:form action="posta" method="Get" modelAttribute="newAnswer">

			<input name="questionId" hidden="" value="${question.id}">
			<input name="userId" hidden="" value="2">

			<form:textarea path="content" rows="3" cssClass="form-control "></form:textarea>
			<br>
			<input class="btn btn-outline-success" type="submit"
				value="Post Your Answer">
		</form:form>

	</div>

	<br>
	<br>

</body>
</html>