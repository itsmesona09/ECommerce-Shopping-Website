<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Login Page</title>
  <link rel="stylesheet" href="alert/dist/sweetalert.css">
  <link rel="stylesheet" href="style.css">
</head>
<body>
<header class="header" id="header">
	<div class="navigation">
		<div class="nav-center container d-flex">
			<ul class="nav-list d-flex">
				<li class="nav-item"><a href="customerservice.html" class="nav-link">Customer Service</a></li>
				<li class="nav-item"><a href="index.jsp" class="nav-link">Shop</a></li>
				<li class="nav-item"><a href="terms.html" class="nav-link">Terms</a></li>
				<li class="nav-item"><a href="newsletter.html" class="nav-link">Newsletter</a></li>
				<li class="nav-item"><a href="contactpage.html" class="nav-link">Contact</a></li>
				<li class="icons d-flex">
					<a href="login.jsp" class="icon"><i class='bx bx-user'></i></a>
    				<div class="icon"><i class="bx bx-search"></i></div>
    				<div class="icon d-flex">
        			<i class="bx bx-heart"></i>
        			<span class="d-flex">0</span>
    			</div>
    			<a href="card.html" class="icon d-flex">
        			<i class="bx bx-cart"></i>
        			<span class="d-flex">0</span>
    			</a>
				</li>
			</ul>
			<div class="icons d-flex">
    			<a href="search.html" class="icon">
    			<i class="bx bx-search"></i><p>Search</p></a>
    			<a href="favourites.html" class="icon d-flex">
        			<i class="bx bx-heart"></i>
        			<span class="d-flex">0</span>
        			<p>Favourites</p>
    			</a>
    			<a href="cart.html" class="icon d-flex">
        			<i class="bx bx-cart"></i>
        			<span class="d-flex">0</span>
        			<p>Shopping Bag</p>
    			</a>
  			</div>
  			<div class="hamburger">
  				<i class="bx bx-menu-alt-left"></i>
  			</div>
		</div>
	</div>
	<div class="top-nav">
		<div class="container d-flex">
			<a href="" class="logo"><h1>B&B Italia</h1></a>
		</div>
	</div>
</header>
<div class="login-page">
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

	<div class="main">
	
		<section class="sign-in">
			<div class="container">
				<div class="signin-content">

					<div class="signin-form">
						<h2 class="form-title">Sign in</h2>
						<form method="post" action="LoginRegister" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Your Email" required="required" />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" required="required"/>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
							
						</form>
						<div class="forgot-password-link-container">
   							 <a href="forgot-password.html" class="forgot-password-link">Forgot Password?</a>
</div>						<div class="social-login">
							<span class="social-label">Or login with</span>
							<ul class="socials">
								<li><a href="https://www.facebook.com/"><i
										class="bx bxl-facebook-square"></i></a></li>
								<li><a href="https://www.instagram.com/"><i
										class="bx bxl-instagram-alt"></i></a></li>
								<li><a href="https://www.google.com/"><i
										class="bx bxl-google"></i></a></li>
							</ul>
						</div>
					</div>
					
					<div class="signup-image">
						<a href="registration.jsp" class="signup-image-link">Create account</a>
					</div>

				</div>
			</div>
		</section>
	</div>
</div>
<footer class="footer">
	<div class="row">
		<div class="col d-flex">
			<h4>CORPORATE INFO</h4>
			<a href="">Career at B&B Italia</a>
			<a href="">About B&B Italia group</a>
			<a href="">Sustainability B&B Italia Group</a>
			<a href="">Press</a>
			<a href="">Investor relations</a>
			<a href="">Corporate governance</a>
		</div>
		
		<div class="col d-flex">
			<h4>HELP</h4>
			<a href="customerservice.html">Customer Service</a>
			<a href="">My B&B Italia</a>
			<a href="">Find a store</a>
			<a href="">Legal & Privacy</a>
			<a href="">Report a scam</a>
			<a href="">Cookie Notice</a>
		</div>
		<div class="col d-flex">
			<h4>CONNECT US ON</br></h4>
			<span><li><a href="https://www.facebook.com/"><i class="bx bxl-facebook-square"></i></a></li></span>
			<span><li><a href="https://www.instagram.com/"><i class="bx bxl-instagram-alt"></i></a></li></span>
			<span><li><a href="https://www.google.com/"><i class="bx bxl-google"></i></a></li></span>
		</div>
	</div>
</footer>
<script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script type="text/javascript">
	 var status=document.getElementById("status").value;
	 if(status == "failed")
	 {
		 swal("Sorry","Wrong Username 6+
				 	`or Password","error");
	}
	 if(status == "invalidemail")
	 {
	 swal("Sorry","Please Enter Username","error");
	 }
	 if(status == "invalidpassword")
	 {
	 swal("Sorry","Please Enter Password","error");
	 }
	</script>
<script type="text/javascript">
    document.querySelector(".forgot-password-link").addEventListener("click", function (event) {
        event.preventDefault();
        window.location.href = "forgot-password.html";
    });
</script>
</body>
</html>