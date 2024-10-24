<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="forgotpw_css.css">
</head>
<body>
<center>
	<form action="forgot">
		 <div class="login-container">
		    <div class="login-header">
		      <div>Forgot Password</div>
		    </div><br><br>
		    <input type="email" class="login-input" placeholder="Enter Email Id" id="email"><br><br>
		    <input type="password" class="login-input" placeholder="Enter new Password (Min-8, Max-15)" id="newpassword" maxlength="15" minlength="8"><br><br>
		     <input type="password" class="login-input" placeholder="confirm Password (Min-8, Max-15)" id="confirmpassword" maxlength="15" minlength="8"><br><br>
		    <button class="reset-button" id="reset-button">Reset Password</button><br><br>
		    <a href="Login.jsp">Login</a>
		  </div>
	</form>
	</center>
</body>
</html>
