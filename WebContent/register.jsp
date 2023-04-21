<!DOCTYPE html>
<html>
<head>
	<title>Pet Shop Registration Page</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<style>
		body {
			background-image: url("bg2.webp");
			background-repeat: no-repeat;
			background-size: cover;
			height:100%;
			color: black;
			
			opacity: 0.8;
		}
		.form-container {
			border-radius: 10px;
			background-color: rgba(255,255,255,0.9);
			padding: 20px;
			margin-top: 50px;
			margin-bottom: 50px;
		}
		h2 {
			text-align: center;
			margin-top: 0;
			margin-bottom: 20px;
		}
		label {
			font-weight: bold;
		}
		.btn-register {
			background-color: #4CAF50;
			color: white;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			margin-top: 20px;
		}
		.btn-register:hover {
			background-color: #3e8e41;
		}
	</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3 form-container">
				<h2>Register</h2>
				<form action="<%= request.getContextPath() %>/register" method="post">
					<div class="form-group">
						<label for="username">Username:</label>
						<input type="text" class="form-control" id="username" name="username" required>
					</div>
					
					<div class="form-group">
						<label for="password">Password:</label>
						<input type="password" class="form-control" id="password" name="password" required>
					</div>
					
					<div class="form-group">
						<label for="email">Email:</label>
						<input type="email" class="form-control" id="email" name="email" required>
					</div>
						<div class="form-group">
						<label for="contact">Contact:</label>
						<input type="text" class="form-control" id="contact" name="contact" required>
					</div>
						<div class="form-group">
						<label for="address">Address:</label>
						<input type="text" class="form-control" id="address" name="address" required>
					</div>
					
					<button type="submit" class="btn btn-register">Register</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
