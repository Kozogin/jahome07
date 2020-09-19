<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
 
 
 <link rel="stylesheet" href="css/login3.css">
  
  
   <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
   -->
    <title>i-magazine</title>
  </head>
  <body>
    <h1>i-magazine</h1>

    

	<%-- <jsp:include page="header.jsp"></jsp:include> --%>
	
	<!-- ------------------------------------------------- -->	
	<div class="login-page">
  <div class="form">
    <form class="register-form">
      <input class="email" type="text" placeholder="email address"/>
      <input class="password" type="password" placeholder="password"/>
      <input class="cpassword" type="password" placeholder="confirm password"/>
      <input class="firstName" type="text" placeholder="first name"/>
      <input class="lastName" type="text" placeholder="last name"/>
      <button class="register" >create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
    <form class="login-form">
      <input class="email" type="text" placeholder="email address"/>
      <input class="password" type="password" placeholder="password"/>
      <button class="login">login</button>
      <p class="message">Not registered? <a href="#">Create an account</a></p>
    </form>
  </div>


		<div class="alert alert-success  alert-dismissible fade show" role="alert">
			<h4 class="alert-heading"></h4>
			<b>Success!</b>You are registered.	
			
				<button type="button" class="close" data-dismiss="alert"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
		</div>
		
	</div>

	<jsp:include page="footer.jsp"></jsp:include>  

	
 	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script> 
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
 	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script> -->
	
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>	
	
	<script src="js/login3.js"></script>
	
	
	
	<!-- <form action ="registration" method="get">	
		<input type="submit" value="registration">
	</form> -->	 
	
	<!-- https://getbootstrap.com/docs/4.3/getting-started/introduction/  -->
	<!--  https://codepen.io/colorlib/pen/rxddKy -->
	<!-- admin panel template bootstrap 4 free -->
</body>
</html>

