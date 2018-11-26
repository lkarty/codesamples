<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Task List</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/minty/bootstrap.min.css" />
<!-- Custom CSS goes below Bootstrap CSS -->
<link rel="stylesheet" href="main.css">

</head>
<body>
	<div class="container">
	<div class="jumbotron">
		<h1>Please Sign Up for Task List!</h1>
	</div>
	<form class="mb-2 mr-2" action="login-confirmed"  method="post">
		<h2>Username: <input type="text" name="username"></input></h2>
		<h2>Email: <input type="text" name="email"></input></h2>
		<h2>Password: <input type="text" name="password"></input></h2>
		<input type="Submit" value="Register" >
		</form>
		
		
	</div>
	
	
		<div class="jumbotron">
		<h1>Login:</h1>
	</div>
				<form class="mb-2 mr-2" action="login-request"  method="post">
			
				<div class="form-group mx-sm-3 mb-2 ">
					<div class="form-group">
						<label class="mx-sm-3 mb-2" for="help">Username: </label>
						<input id="help" class="form-control mx-sm-3 mb-2"  type="text" name="username" required>
					</div>
					<div class="form-group">
						<label class="mx-sm-3 mb-2" for="pass">Password: </label>
						<input id="pass" class="form-control mx-sm-3 mb-2"  type="password" name="password" required>
					</div>
					
			
					<input class="form-control btn btn-primary mx-sm-3 mb-2" type="submit" value="login-request"></div>
	
			</form>

</body>
</html>