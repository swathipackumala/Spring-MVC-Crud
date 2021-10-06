<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style-sheet.css">

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="col-md-offset-2 col-md-7">
			
			<div class="panel  panel-info">
				<div class="panel-heading">
					<div class="panel-title">
						<h2 class="text-center">Spring hibernate jsp - Edit Screen</h2>
					</div>
				</div>
				<div class="panel-body">
					<form:form action="saveForm" method="post"
						modelAttribute="studentInfo">
						 <form:hidden path="id"/>
						<div class="form-group">
							<label for="name" class="col-md-3 control-label">FullName:</label>
							   <form:input path="name" />
						 </div>
						 <br />
                        <div class="form-group">
							<label for="userName" class="col-md-3 control-label">User Name:</label>
						<form:input path="userName" />
						 </div>
                        <br />
                        <div class="form-group">
							<label for="password" class="col-md-3 control-label">Password:</label>
						<form:input path="password" />
						</div>
                        <br/>
                        <div class="form-group">
							<label for="email" class="col-md-3 control-label">Email:</label>
						<form:input path="email" />
						 </div>
						 <br/>
						 <div class="form-group">
						 <label  class="col-md-3 control-label"></label>
						  <button type="submit" class="btn btn-primary">Update</button>
						 </div>
						
						
					</form:form>
				</div>
			</div>
		</div>
	</div>	
</body>
</html>