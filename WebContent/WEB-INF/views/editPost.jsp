<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
				<form action="${pageContext.request.contextPath}/updatePost"
					method="post">

					<div class="form-group">
						
						 <input type="hidden" class="form-control" value="${post.post_id}" name="post_id" readonly>
					</div>
					<div class="form-group">
						<label for="fullname">Title</label> 
						<input type="text" class="form-control" value="${post.post_title}" name="post_title">
					</div>
					
					<div class="form-group">
						<label for="post_description">Description</label>
						<textarea class="form-control" rows="5" cols="25" value="${post.post_description}" name="post_description"></textarea>
					</div>
					
					
					<div class="form-group">
						<label for="post_category">Category</label>
						<input type="text" class="form-control" value="${post.post_category}"  name="post_category" />
					</div>
					
					<div class="form-group">
						<label for="password">Password</label> 
						<input type="text" class="form-control" value="${post.post_price}"  name="post_price" required />
					</div>
					<div class="form-group">
					<label class="custom-file"> <input type="file" id="file"
						class="custom-file-input"> <span
						class="custom-file-control"></span>
					</label>
					</div>

					<button type="submit" value="update" class="btn btn-default">Submit</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>