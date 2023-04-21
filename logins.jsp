<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title> LaRopa </title>
</head>
<body>
<div class="container">
<div class="title">Login</div>
    	<div class="content">
</div>
<form action="LoginServlet" method="post" class="form form-login">
<div class="user-details">
       
 <div class="input-box">
            <span class="details">Username</span>
            <input type="text" required>
          </div>
                    <div class="input-box">
            <span class="details">Password</span>
            <input type="password" required>
          </div>
          </div>
          <div class="button">
          <input type="submit" value="Login">
        </div>
        <div class="input_link">
					<a href="${pageContext.request.contextPath}/register.jsp">Create Your New Account</a>
				</div>
          
          
</form>
</div>
</body>
