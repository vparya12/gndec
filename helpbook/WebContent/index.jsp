<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>helpbook</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Favicons
    ================================================== -->
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">

<!-- Scripts -->
<script src="js/jquery-3.2.0.min.js"></script>


<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" href="css/login_style.css">
<link rel="stylesheet" type="text/css"  href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>


</head>
<body id="page-top"">
<div style="padding-left:10px;border: 2px solid #656c6d;;display:-webkit-flex;padding-left:46%;border-bottom-right-radius:30px;border-bottom-left-radius:30px;">
<div style="width: auto;font-size: x-large;color:#000000;padding-top:2px;">helpbook</div>
<a href="#" id="login" style="width: auto;font-size: medium;margin-left: 400px;padding: 4px;">Login</a>
<a href="#" style="width: auto;font-size: medium;margin-left: 3px; padding: 4px;">Signup</a>
</div>
<header id="header">
  <div class="intro">
    <div class="container">
      <div class="row">
      
      <div id="vedLogin" style="border:2px solid red;width: 500px;margin-top: -30%;">
      <form method="post" action="LoginServlet" class="login">
    <p>
      <label for="login">Email:</label>
      <input type="text" name="login" id="login" placeholder="example@domain.com" value="vparya12@gmail.com">
    </p>

    <p>
      <label for="password">Password:</label>
      <input type="password" name="password" id="password" placeholder="*********" value="vparya12">
    </p>

    <p class="login-submit">
      <button type="submit" class="login-button">Login</button>
    </p>

    <p class="forgot-password" ><a href="#" id="cancel" style="color: #00a1d2;">Forgot your password?</a>
    </p>
   
  </form>
      </div>
      
        <div class="intro-text">
          <h1>Hello, I'm <span class="name">Ved Prakash Arya</span></h1>
          <p>UX Designer & Backend Developer</p>
          <a href="#about" class="btn btn-default btn-lg page-scroll">Learn More</a> </div>
      </div>
    </div>
  </div>
</header>
</body>
  <script>
	$('#login').click(function(event){
		
		$("#vedLogin").css({"margin-top":"15%","margin-left":"30%"});
		
	});
	$("#cancel").click(function(event){
		$("#vedLogin").css({"margin-top":"-30%","margin-left":"0%"});
	});
	
</script>
</html>