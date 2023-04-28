<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="./stylesheet/home.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>Insert title here</title>
</head>

<body>
	
		<div class="navigation_bar">
			<div class="logo">
				LaRopa
			</div>
			<form class="search-container">
				<input type="text" placeholder="Search" name="search" />
				<button type="submit"><i class="fa fa-search"></i></button>
			</form>
			<table>
				<tr>
					<td><a href="./view/register.jsp">Register</a></td>
					<td><a href="./view/login.jsp">Login</a></td>
				</tr>
			</table>

		</div>
		<div class="nav">
			<table>
				<tr>
					<td><a href="./view/men.jsp">Men</a></td>
					<td><a href="./view/women.jsp">Women</a></td>
					<td><a href="./view/brand.jsp">Brands</a></td>
					<td><a href="./view/product.jsp">Products</a></td>
					<td><a href="index.jsp">Home</a></td>

				</tr>
			</table>
		</div>
	

	<div class="background_image">
	</div>

	<main>
		<div class="find-brands">
			<h1 class="title">Find Your Brands</h1>
			<div class="container">
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
				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/brand5.jpg">
					</div>
				</div>
				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/brand6.jpg">
					</div>
				</div>
			</div>
		</div>

		<div class="find-products">
			<h1 class="title">Find Your Products
			</h1>
			<div class="container">
				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/t1.jpg">
					</div>
					<div class="category-names">
						<p>Top</p>
					</div>
				</div>
				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/d2.jpg">
					</div>
					<div class="category-names">
						<p>Dress</p>
					</div>
				</div>

				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/pant.jpg">
					</div>
					<div class="category-names">
						<p>Pant</p>
					</div>
				</div>

				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/Ts.jpg">
					</div>
					<div class="category-names">
						<p>T-Shirt</p>
					</div>
				</div>

				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/jog.jpg">
					</div>
					<div class="category-names">
						<p>Trousers</p>
					</div>
				</div>

				<div class="flex-box">
					<div class="flex-image">
						<img src="./images/jac.jpg">
					</div>
					<div class="category-names">
						<p>Jackets</p>
					</div>
				</div>
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
	</main>
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
