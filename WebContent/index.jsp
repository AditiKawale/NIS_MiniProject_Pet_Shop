<!DOCTYPE html>
<html>
<head>
	<title>Pet Shop Home Page</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

	
	<style>
		body {
			background-image: url("bg2.webp");
			background-repeat: no-repeat;
			background-size: cover;
			height:100%;
			animation: bg-animation 20s ease infinite;
			color: white;
			text-shadow: 2px 2px 2px black;
			opacity: 0.8;
			
		}
		@keyframes bg-animation {
			0% {
				background-position: 10 0;
			}
			50% {
				background-position: 50% 0;
			}
			100% {
				background-position: 100% 0;
			}
		}
	</style>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Pet Shop</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Products</a></li>
				<li><a href="#">Contact Us</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				<li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Register</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<h1>Welcome to the <i> <b> Purrfect Pet Shop</b></i></h1>
		<h4>For all your pet needs, we've got you covered....</h4>
		<p>We offer a wide range of pet products and services. Browse our website to learn more about what we have to offer.</p>
	</div>
</body>
</html>
