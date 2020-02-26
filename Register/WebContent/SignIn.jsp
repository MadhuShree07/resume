<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<!--    <a class="navbar-brand" href="#">WebSiteName</a>-->
			</div>
			<!--   <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>-->
			<li><a href="#"></a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="SignUp.jsp"><span
						class="glyphicon glyphicon-user"></span> Home</a></li>
				<li><a href="SignIn.jsp"><span
						class="glyphicon glyphicon-user"></span> SignIn</a></li>
			</ul>
		</div>
	</nav>
	</form>
	</div>
	</nav>
	<form action="SignUp.do" method="post">
		<div class="container w-50%">
			<div class="card-body" align="Center">
				<h2 class="card-title" font="bold">
					<b>Submit The Details</b>
				</h2>
				<div class = "row" >
				<div class="form-group">
					<div class="form-group col-md-4">
						<label for="userName"></label> <input name="Username" type="text"
							class="form-control" placeholder="UserName" id="Name">
					</div>
				</div>
				<div class="form-group">
					<div class="form-group col-md-4">
						<label for="email"></label> <input name="Email" type="text"
							class="form-control" placeholder="Email" id="mail">
					</div>
				</div>
				<div class="form-group">
					<div class="form-group col-md-4">
						<label for="mobile"></label> <input name="Mobile" type="text"
							class="form-control" placeholder="Mobile" id="Mob">
					</div>
				</div>

				<div class="form-group">
					<div class="form-group col-md-4">
						<label for="password"></label> <input name="Password" type="text"
							class="form-control" placeholder="Pass" id="Password">
					</div>
				</div>
				<div class="form-group">
					<div class="form-group col-md-4">
						<label for="confirmPassword"></label> <input
							name="ConfirmPassword" type="text" class="form-control"
							placeholder="ConfirmPassword" id="CPassword">
					</div>
				</div>
		
				<button type="Submit" class="btn btn-success">Submit</button>

			<div class="text-center" align="center">
				<span style="color: green; font-family: cursive;">${success}</span>
				<span style="color: red; font-family: cursive;">${failure}</span>
			</div>
			
			</div>
			</div>
			</div>
	</form>

</body>
</html>