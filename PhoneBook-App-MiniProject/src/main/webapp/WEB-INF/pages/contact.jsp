<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Info Page</title>

</head>
<body>
	<form:form action="/saveContact" modelAttribute="contactCmd"
		method="POST">
		<div align="center">
			<table>
				<tr>
					<td colspan="2" align="center"><h2>Contact-Info</h2></td>
				</tr>
				<tr>
					<td>Contact Name:</td>
					<td><form:input path="contactName" /></td>
					</br>
				</tr>
				<tr>
					<td>Contact Email:</td>
					<td><form:input path="contactEmail" /></td>
					</br>
				</tr>
				<tr>
					<td>Contact Number:</td>
					<td><form:input path="contactNumber" /></td>
					</br>
				</tr>
				<tr>
					<td><input type="submit" value="Submit"></td>
					<td><b><a href="getAllContacts" style="color:red;">View All Contacts</a></b></td>
					<td><b><a href="home" style="color:red;">Home</a></b></td>
				</tr>
			</table>
		</div>
	</form:form>
</body>
</html>