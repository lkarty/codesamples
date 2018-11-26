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



		<div class="row">
			<div class="col-lg-6">
				<h1>User: ${results.username}</h1>
				
				
			</div>

			<div class="col-lg-6">
				<form class="mb-2 mr-2" action="add-task">

					<div class="form-group mx-sm-3 mb-2 ">
						<div class="form-group">

							<label class="mx-sm-3 mb-2" for="name">Description: </label> <input
								id="name" class="form-control mx-sm-3 mb-2" type="text"
								name="description">
						</div>
						<div class="form-group">
							<label class="mx-sm-3 mb-2" for="role">Due Date: </label> <input
								id="role" class="form-control mx-sm-3 mb-2" type="text"
								name="due">
						</div>

						<input class=" form-control btn btn-primary mx-sm-3 mb-2"
							type="submit" value="add-task">
							<input type="hidden" name="iduser" value="${results.iduser}">
							<input type="hidden" name="username" value="${results.username}">
							<input type="hidden" name="complete" value="1">

					</div>
				</form>
			</div>
		</div>
		<div class="row">
			<h1>Tasks</h1>
			<table class="table">
				<thead>
					<tr>
						<td>ID</td>
						<td>Task</td>
						<td>Due</td>

					</tr>
				</thead>

				<c:forEach var="t" items="${tasklist}">

					<tr>
						<td>${t.idtask }</td>
						<td>${t.description }</td>
						<td>${t.due }</td>
						<td><a class="btn btn-primary"
							href="/update?idtask=${t.idtask }&iduser=${results.iduser}">Edit</a></td>
						<td><a class="btn btn-primary"
							href="/delete?taskid=${t.idtask }&username=${results.username}">Delete</a></td>
					</tr>

				</c:forEach>


			</table>
		</div>


	</div>

</body>
</html>