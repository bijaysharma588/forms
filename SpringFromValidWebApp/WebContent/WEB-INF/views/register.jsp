<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.error{
color:red;
}

</style>
</head>
<body>
<form:form action="/SpringFromValidWebApp/registerSuccess" method="post" modelAttribute="user">
<table>

			<tr>
				<td>User Name</td>
				<td><form:input path="name"/></td>
				<td><form:errors path="name" cssClass="error"/></td>
			</tr>

			<tr>
				<td>Email</td>
				<td><form:input path="email"/></td>
				<td><form:errors path="email" cssClass="error"/></td>
			</tr>


			<tr>
				<td>Age</td>
				<td><form:input path="age"/></td>
				<td><form:errors path="age" cssClass="error"/></td>
			</tr>

			<tr>
				<td>Country</td>
				<td>
				<form:select path="country">
				<form:option value="Nepal"></form:option>
				<form:option value="USA"></form:option>
				<form:option value="Germany"></form:option>
				</form:select>
				</td>
				<td><form:errors path="country" cssClass="error"/></td>
			</tr>

			<tr>
				<td><input type="submit" value="Register"></td>
			</tr>


		</table>
</form:form>

<%-- 	<form action="/SpringMVCFormSubWebApp/registerSuccess" method="post">
		<table>

			<tr>
				<td>User Name</td>
				<td><input type="text" name="name"></td>
			</tr>

			<tr>
				<td>Email</td>
				<td><input type="text" name="email"></td>
			</tr>


			<tr>
				<td>Age</td>
				<td><input type="text" name="age"></td>
			</tr>

			<tr>
				<td>Country</td>
				<td><select name="country">
						<option value="India">India</option>
						<option value="US">US</option>
						<option value="Other">Other</option>
				</select></td>
			</tr>

			<tr>
				<td><input type="submit" value="Register"></td>
			</tr>


		</table>
	</form> --%>
</body>
</html>