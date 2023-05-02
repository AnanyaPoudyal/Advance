<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="./stylesheet/index.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<% 
	//allow access only if session exists
	String user = (String) session.getAttribute("user");
	String username = null;
	String sessionID = null;
	Cookie[] cookies = request.getCookies();
	if(cookies != null){
		for(Cookie cookie : cookies){
			if(cookie.getName().equals("user")) username = cookie.getValue();
			if(cookie.getName().equals("JSESSIONID")) sessionID = cookie.getValue();
				
		}
	}
%>

<div class="navbar">
		<div class="logo">
			<img src="./images/logo.png" alt="Logo">
			<span>LaRopa</span>
		</div>
		<div class="search-container">
			<form>
				<input type="text" placeholder="Search...">
				<button type="submit">Search</button>
			</form>
			<table>
				<tr>
					<td><a href="./view/register.jsp">Register</a></td>
					<td><a href="./view/login.jsp">Login</a></td>
				</tr>
			</table>
	</div>
	</div>
	<div class="navibar">
		
		<a href="home.jsp">Home</a>
		<a href="./view/product.jsp">Product</a>
		<a href="./view/brand.jsp">Brand</a>
		<a href="./view/women.jsp">Women</a>
		<a href="./view/men.jsp">Men</a>
		
	</div>
		<div class="bg_image"></div>
		 
      <div class="flex-container">
      	<div class="flex-box">
					<div class="flex-image">
						<img src="./images/brand1.jpg">
					</div>
				</div>
				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/brand2.jpg">
					</div>
				</div>
					<div class="flex-box">
					<div class="flex-image">
						<img src="./images/brand3.png">
					</div>
				</div>
					<div class="flex-box">
					<div class="flex-image">
						<img src="./images/brand4.jpg">
					</div>
				</div>
				</div>
	<div class="our-products">
		<h1 class="title"> Find your Products</h1>
		</div>
      <div class="products-container">
      <div class="product-row">
        <div class="product">
          <img src="./images/P1.jpg" alt="Product 1">
          <button>Add to Cart</button>
        </div>
        </div>
       
        <div class="product">
       
          <img src="./images/P2.jpg" alt="Product 2">
          <button>Add to Cart</button>
        </div>

       
        <div class="product">
                
          <img src="./images/P3.jpg" alt="Product 3">
          <button>Add to Cart</button>
        </div>
      
        
       <div class="product">
          <img src="./images/P4.jpg" alt="Product 4">
          <button>Add to Cart</button>
        </div>
      
        <div class="product-row">
        <div class="product">
          <img src="./images/P5.jpg" alt="Product 5">
          <button>Add to Cart</button>
        </div>
        </div>
       
        <div class="product">
          <img src="./images/P6.jpg" alt="Product 6">
          <button>Add to Cart</button>
        </div>
        
     
        <div class="product">
          <img src="./images/P7.jpg" alt="Product 7">
          <button>Add to Cart</button>
        </div>
   
       
        <div class="product">
          <img src="./images/P8.jpg" alt="Product 8">
          <button>Add to Cart</button>
        </div>
      </div>
     	
 		<div class="our-services">
			<h1 class="title">Our Services
			</h1>
		</div>


		<div class="our-services-block">
			<div class="delivery">
				<div class="delivery-icon">
					<i class="fa fa-truck"></i>
				</div>
				<div class="delivery-details">
					<h1>On-Demand Delivery</h1>
					<p>Time is what we humans need to save which is what we do.</p>
				</div>
			</div>
			<div class="quality">
				<div class="quality-icon">
					<i class="fa fa-magic"></i>
				</div>
				<div class="quality-details">
					<h1>High Quality Gadgets</h1>
					<p>We sell best quality products.</p>
				</div>
			</div>
			<div class="messages">
				<div class="messages-icon">
					<i class="fa fa-comment"></i>
				</div>
				<div class="messages-details">
					<h1>Directly Send Messages</h1>
					<p>We are available 24/7 for our customer support.</p>
				</div>
			</div>
		</div>
	
		<div class="policy">
			<div class="team">
				<p> TEAM SUPPORT <p>
						<ul>
							<li>Team</li>
							<li>Status</li>
							<li>Skills</li>
						</ul>
			</div>

			<div class="help">
				<p> HELP CENTER <p>
						<ul>
							<li>Contact Us</li>
							<li>Findings</li>
							<li>Guidelines</li>
						</ul>
			</div>
			<div class="policy-center">
				<p> POLICY CENTER <p>
						<ul>
							<li>Terms</li>
							<li>Privacy</li>
							<li>Cookies </li>
							<li>License </li>

						</ul>
			</div>
			<div class="company">
				<p> ABOUT COMPANY <p>
						<ul>
							<li>About Us</li>
							<li>Jobs</li>
							<li>Blogs</li>
							<li>Careers</li>
						</ul>
			</div>
			</div>
	<footer>
		<!-- This is the footer section -->
		<div class="footer-logo">
			<p>LaRopa</p>
		</div>
		<div class="footer">
			<p>Copyright &copy;2023 LaRopa </p>
		</div>
		<div class="social-medias">
			<a href="#" class="fa fa-facebook"></a>
			<a href="#" class="fa fa-twitter"></a>
			<a href="#" class="fa fa-google"></a>
		</div>

	</footer>
	

    </body>

</html>
