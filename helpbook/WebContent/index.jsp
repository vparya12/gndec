<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<script src="./js/query-3.2.0.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>helpbook</title>
</head>
<body style="margin:0;">
<div style="text-align:center;">
<jsp:include page="./html/header.html"></jsp:include>
<button id="loginButton" value="Login" >Login</button>
<button id="signupButton" value="Signup">Signup</button>
<script>
$('#loginButton').click(function(event){
	$('#mainContents').load('./html/login.html');
});
$('#signupButton').click(function(event){
	$('#mainContents').load('./html/registration.html');
});
$(body).load(function(event){
	
});
</script>
<div id="mainContents"></div>

<jsp:include page="./html/footer.html"></jsp:include>
</div>
