<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="stylesheet/product.css" >
<link rel ="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>

<body>
<header>
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
			<td><a href="register.jsp">Register</a></td>
			<td><a href="login.jsp">Login</a></td>
			
			</tr>
			</table>
			
			</div>
			<div class="navigation_bar">
			<table>
			<tr>
			<td><a href="men.jsp">Men</a></td>	
			<td><a href="women.jsp">Women</a></td>
			<td><a href="brand.jsp">Brands</a></td>
			<td><a href="product.jsp">Products</a></td>
			<td><a href="home.jsp">Home</a></td>		
 			
			</tr>
			</table>
			</div>
	</header>
			

        <!-- The ID is given in the title to link this title in the quick navigation section-->
        <div class="title-products" id="1">
            Featured Products
            <!-- <div class="underline"></div> -->

        </div>

        <!-- A large container named "block" is created and inside it small box are arranged with display: flex property -->

        <div class="large-block">
			<!-- Nested div tags are used to arrange the position each components individually -->
            <div class="block-two">


                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/1.PNG">
                        <h1>Pink dress </h1>
                        <p>Rs. 2,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/2.PNG">
                        <h1>Wide-leg jeans</h1>
                        <p>Rs. 3,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/3.PNG">
                        <h1>white tshirt and beige pants</h1>
                        <p>Rs. 5,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/4.PNG">
                        <h1>Jeans Dress </h1>
                        <p>Rs. 20,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>
                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/5.PNG">
                        <h1>Blazer</h1>
                        <p>Rs. 7,999</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/6.PNG">
                        <h1>Shirt and jeans</h1>
                        <p>Rs. 4,500</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/7.PNG">
                        <h1>Sage green bomber jacket</h1>
                        <p>Rs. 6,500</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/8.PNG">
                        <h1>Black hoodie</h1>
                        <p>Rs. 2,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>


            </div>
        </div>

        <!-------------------------------------------CASUAL ----------------------------------------------->

        <div class="title-products" id="2">
            Trending
        </div>

        <div class="large-block">
            <div class="block-two">


                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/19.PNG">
                        <h1>Trench coat </h1>
                        <p>Rs. 14,40</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/11.PNG">
                        <h1>Slim leg jeans</h1>
                        <p>Rs. 12,800</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/12.PNG">
                        <h1>White tshirt and cargo pants</h1>
                        <p>Rs. 15,00</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/13.PNG">
                        <h1> Cropped jeans jacket and white pants </h1>
                        <p>Rs. 75,00</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>
                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/14.PNG">
                        <h1>tank top and jeans</h1>
                        <p>Rs. 8,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/17.PNG">
                        <h1>Jeans skirt</h1>
                        <p>Rs. 4,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/16.PNG">
                        <h1>Jeans with blazer</h1>
                        <p>Rs. 7,800</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/15.PNG">
                        <h1>white dress</h1>
                        <p>Rs. 2,900</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>


            </div>
  
        </div>


        <div class="title-products" id="3">
            Pants
        </div>

        <div class="large-block">
            <div class="block-two">


                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/pantt.PNG">
                        <h1>Beige pant</h1>
                        <p>Rs. 3,100</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/pant22.PNG">
                        <h1>White pant</h1>
                        <p>Rs. 3150</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/pant33.PNG">
                        <h1>Black pant</h1>
                        <p>Rs. 2000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/pant44.PNG">
                        <h1>Acid wash jeans </h1>
                        <p>Rs. 2990</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>
                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/pant55.PNG">
                        <h1>Blue Jeans</h1>
                        <p>Rs. 2,100</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/pant6.PNG">
                        <h1>Classic Blue Jeans</h1>
                        <p>Rs. 2400</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/pant7.PNG">
                        <h1>Black Jeans</h1>
                        <p>Rs. 3,200</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/pant8.PNG">
                        <h1>White Jeans</h1>
                        <p>Rs. 1400</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>


            </div>
  
        </div>


        <div class="title-products" id="4">
            Casuals

        </div>

        <div class="large-block">
			<div class="block-two">


                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/casual11.PNG">
                        <h1>White tank top</h1>
                        <p>Rs. 1,400</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/casual22.PNG">
                        <h1>Classic Pink neck-top</h1>
                        <p>Rs. 2,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/casual33.PNG">
                        <h1>Pink flower print top</h1>
                        <p>Rs. 2,130</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/casual44.PNG">
                        <h1>Grey Daily wear</h1>
                        <p>Rs. 1,800</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>
                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/casual55.PNG">
                        <h1>Blue lined shirt</h1>
                        <p>Rs. 2,400</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/casual66.PNG">
                        <h1>Collared shirt</h1>
                        <p>Rs. 2,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/casual77.PNG">
                        <h1>Basic t-shirt</h1>
                        <p>Rs. 1,300</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/casual88.PNG">
                        <h1>Printed shirt</h1>
                        <p>Rs. 3,200</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>


            </div>
           
        </div>


        <div class="title-products" id="5">
            Formal
        </div>

        <div class="large-block">

            <div class="block-two">


                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/formal11.PNG">
                        <h1>Grey suit</h1>
                        <p>Rs. 5,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/formal22.PNG">
                        <h1>Classic Black suit</h1>
                        <p>Rs. 6,899</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/formal33.PNG">
                        <h1>Grey shirt and formal pant</h1>
                        <p>Rs. 4,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/formal44.PNG">
                        <h1>Formal Black dress</h1>
                        <p>Rs. 3,590</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

                </div>
                <div class="products-container">
                    <div class="products-boxes">
                        <img src="./images/formal55.PNG">
                        <h1>Blue shirt</h1>
                        <p>Rs. 2,999</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/formal66.PNG">
                        <h1>Black suit</h1>
                        <p>Rs. 7,000</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/formal77.PNG">
                        <h1>Plain white shirt</h1>
                        <p>Rs. 3,590</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>
                    <div class="products-boxes">
                        <img src="./images/formal88.PNG">
                        <h1>Beige suit</h1>
                        <p>Rs. 8,500</p>

                        <div class="stars">
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star checked"></span>
                            <span class="fa fa-star"></span>
                        </div>
                    </div>

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
                        <li>Moderation </li>

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
        <div class="footer-logo">
            <p>La Ropa</p>
        </div>
        <div class="footer">
            <p>Copyright &copy;2023 La Ropa </p>
        </div>
        <div class="social-medias">
            <a href="https://www.facebook.com/profile.php?id=100004974649101" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-google"></a>
        </div>

    </footer>
    <!-- callng topFunction() in the button onclick listener   -->
    <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fa fa-arrow-circle-up"></i></button>

    <script>
        //Get the button
        var mybutton = document.getElementById("myBtn");

        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
            scrollFunction()
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                mybutton.style.display = "block";
            } else {
                mybutton.style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
 


</body>

</html>
