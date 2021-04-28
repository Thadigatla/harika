<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<h3>WELCOME ALL</h3>
	<a href="employee-form.jsp">Add Employee</a>
	<a href="${pageContext.request.contextPath}/EC?action=LIST">List Employee</a>
	<a href="search-employee.jsp">search Employee</a>
</body>
</html>
