<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="register_css.css">
</head>
<body>
	<center>
		<form class="form" action="register" method="post">
		    <p class="title">Register </p>
		    <h5 class="message">Signup now </h5>
		        <div class="flex">
		        <label>
		            <input required="" placeholder="" type="text" class="input" name="firstname">
		            <span>Firstname</span>
		        </label>
		
		        <label>
		            <input required="" placeholder="" type="text" class="input" name="lastname">
		            <span>Lastname</span>
		        </label>
			<label>
		            <input required="" placeholder="" type="text" class="input" name="phoneNumber">
		            <span>Phone number</span>
		        </label>
		    </div>  
		            
		    <label>
		        <input required="" placeholder="" type="email" class="input" name="email">
		        <span>Email</span>
		    </label> 
		        
		    <label>
		        <input required="" placeholder="" type="password" class="input" name="password">
		        <span>Password</span>
		    </label>
		    <label>
		        <input required="" placeholder="" type="password" class="input" name="confirmpassword">
		        <span>Confirm password</span>
		    </label>
		    <button class="submit">Submit</button>
		    <p class="signin">Already have an account ? <a href="Login.jsp">Signin</a> </p>
		</form>
	</center>
</body>
</html>
