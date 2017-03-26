<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Produtos</title>

<c:url value="/resources/css" var="cssPath"/>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="${cssPath}/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="${cssPath}/bootstrap-theme.min.css">

</head>
<body>
	
<div class="container">	
	
	<h1>Login da Casa do Codigo</h1>

	<!-- controller iniciais pc  -->
	<form:form servletRelativeAction="/login" method="POST">
		
		<div class="form-group">
			<label>Email</label>
			<input name="username" type="text" class="form-control"/>
		</div>
		
		<div class="form-group">
			<label>Senha</label>
			<input name="password" type="password" class="form-control"/>
		</div>
		
		<button type="submit" class="btn btn-primary">Logar</button>
	
	</form:form>
</div>
</body>
</html>