<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<a href="/SpringMVCI18NWebApp/">Back</a>
	<h3 align="center"><spring:message code="label.registration.success.header"/></h3>

	<table align="center">
		<tr>
			<td><spring:message code="label.student.name"/></td>
			<td>${student.studentName}</td>
		</tr>

		<tr>
			<td><spring:message code="label.student.gender"/></td>
			<td>${student.gender}</td>
		</tr>

		<tr>
			<td><spring:message code="label.seleted.technologies"/></td>
			<td>${student.technologies}</td>
		</tr>

		<tr>
			<td><spring:message code="label.seleted.city"/></td>
			<td>${student.city}</td>
		</tr>
		
		<tr>
			<td><spring:message code="label.student.phone"/></td>
			<td>${student.phone}</td>
		</tr>
		<tr>
			<td><spring:message code="label.doj"/></td>
			<td>${student.doj}</td>
		</tr>
		
	</table>
</body>
</html>