<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
    <div class="container">
	<h3>Login here</h3>
	<div class="row">
 			<div class="col-md-4">
 				<form action="${pageContext.request.contextPath}/EC?action=LOGIN" method="get">
 				<label for="lbleid">USER NAME</label> 
				 <input type="text" class="form-control" id="lbleid" name="username" placeholder="Enter username" />
							</div>
				   <div class="form-group">
					<label for="lblname">PASSWORD</label> 
						<input type="password" class="form-control" id="lblname" name="password" placeholder="Enter password" />		
					</div>
					<br/><br/>
					<button type="submit" name="action" value="LOGIN"class="btn btn-primary">LOGIN</button>		
				
				 </form>
			</div>

		</div>
</div>	
</body>
</html>