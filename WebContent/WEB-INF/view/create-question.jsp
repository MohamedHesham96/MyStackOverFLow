<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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


	<%@ include file="header.jsp"%>



	<br>
	<br>
	<br>
	<br>
	<br>

	<div class="container col-sm-6">
		<h2 class="display-4">Create new question</h2>
		<br>
		<form:form method="POST" action="saveq" modelAttribute="question">

			<h5>Question Title:</h5>
			<form:input path="title" cssClass="form-control" />
			<form:errors cssStyle="color: red;" path="title" />
			<br>
			<h5>Question Content:</h5>
			<form:textarea path="content" rows="3" cssClass="form-control" />
			<form:errors cssStyle="color: red;" path="content" />

			<br>
			<input class="btn btn-outline-success" type="submit"
				value="Save Question">
		</form:form>

	</div>

</body>
</html>