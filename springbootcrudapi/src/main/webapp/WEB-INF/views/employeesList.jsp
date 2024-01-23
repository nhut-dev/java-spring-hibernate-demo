<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Employee List</h1>
	<table>
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Gender</th>
			<th>Department</th>
			<th>Date of Birth</th>
		</tr>
		<c:forEach items="${list}" var="e">
			<tr>
				<td>${e.id}</td>
				<td>${e.name}</td>
				<td>${e.gender}</td>
				<td>${e.department}</td>
				<td>${e.dob}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>