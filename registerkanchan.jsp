<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>LaRopa</title>
  </head>
  <body>
     <div class="container">
    <div class="title">Registration</div>
    			<div class="content">
			<form action="${pageContext.request.contextPath}/UserRegister" method="post" enctype="multipart/form-data">
			<div class="user-details">
          <div class="input-box">
            <span class="details">First Name</span>
            <input type="text" required>
         </div>
          <div class="input-box">
            <span class="details">last Name</span>
            <input type="text"  required>
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <input type="text" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" required>
          </div>
           <div class="input-box">
            <span class="details">Type</span>
            <input type="text"  required>  
          </div>
          </div>
          <div class="input_box">
		  <label for="image">Profile Picture</label>
		<input type="file" id="image" name="image" >
	    </div> 
        <div class="button">
          <input type="submit" value="Register">
        </div>
   </form>
</div>
</div>
				
  </body>
</html>
