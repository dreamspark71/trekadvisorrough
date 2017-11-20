<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/css/bootstrap.min.css">
<style type="text/css">
input {
	width: 100%;
	clear: both;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-sm-8">
			
				<form action="${pageContext.request.contextPath}/createPost"
					method="post">
					<div class="form-group">
						<label for="post_title">Title</label> <input type="text"
							class="form-control" id="post_title" placeholder="Enter Title"
							name="post_title">
					</div>
					
					<div class="form-group">
						<label for="post_description">Description</label> <input type="textarea" cols="5"
							class="form-control" id="post_description" placeholder="Enter Description"
							name="post_description" required/>
					</div>

					
					<div class="form-group">
						<label for="post_category">Category</label> <input type="text"
							class="form-control" id="post_category" placeholder="Enter Category"
							name="post_category" required/>
					</div>
					<div class="form-group">
						<label for="post_price">Price</label> <input type="text"
							class="form-control" id="post_price" placeholder="Enter Priceword"
							name="post_price" required/>
					</div>
					
					
					<button type="submit" class="btn btn-default">Submit</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>