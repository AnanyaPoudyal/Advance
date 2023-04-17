<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="login.css" />
<link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
    
   
     />
</head>
<body>
 <nav id="nav">
      <div class="nav-container">
        <div class="logo">
          <h1>LaRopa</h1>
        </div>
       </div>
 </nav>  
<% String errorMessage = (String) request.getAttribute("errorMessage"); %>
	
	<div class="container">
		<% if (errorMessage != null) { %>
		    <div class="error-message"><%= errorMessage %></div>
		<% } %>
    	<div class="login-item">
			<form action="LoginServlet" method="post" class="form form-login">
		        <div class="form-field">
			        <label class="user" for="login-username">
			        	<span class="hidden">Username</span>
		        	</label>
					<input id="login-username" type="text" class="form-input" 
							placeholder="Username" name="userName" required/>
				</div>
				<div class="form-field">
					<label class="lock" for="login-password">
						<span class="hidden">Password</span>
					</label>
		          <input id="login-password" type="password" class="form-input" 
		          		placeholder="Password" name="userPwd" required>
				</div>
				<div class="form-field">
					<input type="submit" value="Login"/>
				</div>
			</form>
		</div>
	</div>
</body>
</html>
