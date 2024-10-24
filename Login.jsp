<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="login_css.css">
</head>
<body>
	<center>
	<form action="login">
		 <div class="login-container">
		    <div class="login-header">
		      <div>Login</div>
		    </div>
		    <input type="text" class="login-input" placeholder="Username" id="username">
		    <input type="password" class="login-input" placeholder="Password (Min-8, Max-15)" id="password" maxlength="15" minlength="8">
		    <button class="login-button" id="login-button">Login</button><br><br>
		    <a href="forgotpw.jsp">Forgot Password?</a>
		    <h4>New User?</h4>
		    <a href="register.jsp" >Create account</a>
		  </div>
	</form>
	</center>
	
</body>
</html>