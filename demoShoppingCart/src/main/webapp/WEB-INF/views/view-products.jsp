<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jstl/core_rt" prefix ="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Laptop Page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<h2>List Products</h2>
		<div class="rows">
			<div class="col-sm-9">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>Photo</th>
							<th>ID</th>
							<th>Name</th>
							<th>Price</th>				
							<th>Action</th>
						</tr>
					</thead>
					<tbody>		
						<c:forEach items = "$(LIST_PRODUCT)" var="p">
							<tr>
								<td align="center" width="120"><img src="https://dienmaythienhoa.vn/static/images/4.%20hinh%20sp/3.%20Hinh%20SP%202/laptop-asus-s330fn-ey037t-1.png" width="100" height="100"/></td>
								<td>$(p.id)</td>
								<td>$(p.name)</td>
								<td>$(p.price)</td>
								<td><a class="btn btn-primary btn-sm" href="">ADD CART</a>
								</td>
							</tr>
							
						</c:forEach>
						
					</tbody>
				</table>
			</div>
		</div>
		
	</div>
</body>
</html>

