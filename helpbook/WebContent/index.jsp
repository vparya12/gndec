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
<link rel="stylesheet" type="text/css"  href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link href='http://fonts.googleapis.com/css?family=Lato:400,700,900,300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>


</head>
<body id="page-top"">
<div style="padding-left:10px;border: 2px solid #656c6d;;display:-webkit-flex;padding-left:46%;width:100%;border-bottom-right-radius:30px;;border-bottom-left-radius:30px;float:left;">
<div style="width: auto;font-size: x-large;color:#ffffff;padding-top:2px;">helpbook</div>
<a href="#" id="login" style="width: auto;font-size: medium;margin-left: 400px;padding: 4px;">Login</a>
<a href="#" style="width: auto;font-size: medium;margin-left: 3px; padding: 4px;">Signup</a>
</div>
<header id="header">
  <div class="intro">
    <div class="container">
      <div class="row">
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
		//window.open("loginpage.html#login");
		location.replace("loginpage.html#login");
		//$("#header").load("loginpage.html");
	});
	
</script>
</html>