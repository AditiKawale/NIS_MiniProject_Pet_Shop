<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<style>
		body {
			background-image: url("bg1.webp");
			background-repeat: no-repeat;
			background-size: cover;
			height:100%;
			color: black;
			
			opacity: 0.9;
		}
		.form-login {
			background-color: #f2f2f2;
			padding: 30px;
			border-radius: 10px;
			box-shadow: 0px 0px 10px #888;
			margin-top: 50px;
		}
		.form-login h2 {
			text-align: center;
			font-size: 30px;
			margin-bottom: 30px;
		}
		.form-login label {
			font-size: 20px;
		}
		.form-login input[type="text"], .form-login input[type="password"] {
			font-size: 18px;
			padding: 10px;
			border-radius: 5px;
			border: none;
			box-shadow: 0px 0px 5px #ccc;
			width: 100%;
			margin-bottom: 20px;
		}
		.form-login input[type="submit"] {
			background-color: #007bff;
			color: #fff;
			font-size: 20px;
			padding: 10px;
			border: none;
			border-radius: 5px;
			width: 100%;
			margin-top: 20px;
			box-shadow: 0px 0px 5px #888;
			cursor: pointer;
		}
		.form-login input[type="submit"]:hover {
			background-color: #0069d9;
		}
		.form-login a {
			color: #007bff;
		}
		.form-login a:hover {
			color: #0069d9;
		}
	</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<form class="form-login" method="get" action="<%=request.getContextPath()%>/login">
					<h2>Login</h2>
					<label for="username">Username:</label>
					<input type="text" id="username" name="username" required>
					<label for="password">Password:</label>
					<input type="password" id="password" name="password" required>
					<input type="submit" value="Login">
					<p>Don't have an account? <a href="register.jsp">Register</a></p>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
