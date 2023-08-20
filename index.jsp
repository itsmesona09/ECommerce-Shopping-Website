<%
	if (session.getAttribute("name") == null) {
		response.sendRedirect("login.jsp");
	}
%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>
  
  <link rel="stylesheet" href="node_modules/@glidejs/glide/dist/css/glide.core.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.6.0/css/glide.core.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.6.0/css/glide.theme.css">
  <title>Index page</title>
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
    			<a href="cart.html" class="icon d-flex">
        			<i class="bx bx-cart"></i>
        			<span class="d-flex">0</span>
    			</a>
				</li>
			</ul>
			<div class="icons d-flex">
    			<a href="search.html" class="icon"><i class="bx bx-search"></i><p>Search</p></a>
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
	<div class="hero">
    <div class="glide" id="glide1">
        <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides">
                <li class="glide__slide">
                    <div class="center">
                    <div class="left">
                            <p>Come on barbie, let's get ready </p>
                            <h1>Barbiecore Era</h1>
                            <a href="index.jsp" class="hero-btn">SHOP NOW</a>
                        </div>
                        <div class="right">
                            <img src="images/hmcover.jpg" class="img1" alt=""/>
                        </div>
                    </div>
                </li>

                <li class="glide__slide">
                    <div class="center">
                        <div class="left">
                            <p>Come on barbie, let's get ready </p>
                            <h1>Barbiecore Era</h1>
                            <a href="index.jsp" class="hero-btn">SHOP NOW</a>
                        </div>
                        <div class="right">
                            <img src="images/hmcover1.jpg" class="img2" alt=""/>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>

</header>

<section class="section category">
	<h1 class="category-heading">SEARCH BY CATEGORY</h1>
	<div class="cat-center">
		<div class="cat">
			<img src="images/hmwomenwear.jpg" alt="">
			<div>
				<p>Ladies</p>
			</div>
		</div>
		<div class="cat">
			<img src="images/hmmenwear.jpg" alt="">
			<div>
				<p>Men</p>
			</div>
		</div>
		<div class="cat">
			<img src="images/hmkids.jpg" alt="">
			<div>
				<p>Kids</p>
			</div>
		</div>
		<div class="cat">
			<img src="images/hmaccessories.jpg" alt="">
			<div>
				<p>Accessories</p>
			</div>
		</div>
	</div>
	<div class="quote-title">
	<p>Free & flexible 15 days return</p>
	<p>Download the B&B Italia App</p>
	<p>Estimated delivery time: 2-7 days</p>
	</div>
</section>

<section class="banner">
	<div class="left">
		<div class="right">
			<img src="images/hmbanner1.jpg" alt="">
		</div>
		<h1>Formal, casual - or just you.</h1>
		<p>Remember: its all about modern twist</p>
		<a href="index.jsp" class="bttn btn-1">Discover Now</a>
	</div>
</section>

<section class="section new-arrival">
	<div class="title">
		<h1>NEW SEASON</h1>
		<p>Make an entrance into the new season fashion</p>
	</div>
	
	<div class="product-center">
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productwomen3.jpg" alt="">
					<span class="discount">20%</span>
				</a>
			</div>
			
			<div class="product-info">
				<span>Women Clothes</span>
				<a href="productdetails.html" >
					Asymmetric satin skirt
				</a>
				<h4>Rs. 2899</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen1.jpg" alt="">
					<span class="discount">50%</span>
				</a>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Relaxed Fit Cotton cargo joggers
				</a>
				<h4>Rs. 2999</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen2.jpg" alt="">
				</a>
				<span class="discount">30%</span>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Relaxed Fit Sweatshirt
				</a>
				<h4>Rs. 799</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productkids1.jpg" alt="">
					<span class="discount">20%</span>
				</a>
			</div>
			
			<div class="product-info">
				<span>Kids Clothes</span>
				<a href="productdetails.html" >
					Flounce-trimmed jersey dress
				</a>
				<h4>Rs. 799</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen3.jpg" alt="">
				</a>
				<span class="discount">60%</span>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Relaxed Fit Cotton T-shirt
				</a>
				<h4>Rs. 1299</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productaccess1.jpg" alt="">
				</a>
				<span class="discount">40%</span>
			</div>
			
			<div class="product-info">
				<span>Accessories</span>
				<a href="productdetails.html" >
					Wool-blend blanket
				</a>
				<h4>Rs. 2499</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen4.jpg" alt="">
				</a>
				<span class="discount">50%</span>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Regular Fit Corduroy shirt
				</a>
				<h4>Rs. 1499</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>		
		</div>
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productwomen2.jpg" alt="">
					<span class="discount">60%</span>
				</a>
			</div>
			
			<div class="product-info">
				<span>Women Clothes</span>
				<a href="productdetails.html" >
					Pleated wrap dress
				</a>
				<h4>Rs. 4699</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
	</div>
</section>
<section class="section new-arrival">
<div class="title">
	<h1>Straight up streetwear</h1>
	<p>Perfect for modern-day trendsetter</p>
</div>
<div class="product-center">
	<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen5.jpg" alt="">
				</a>
				<span class="discount">10%</span>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Regular Fit Hoodie
				</a>
				<h4>Rs. 1499</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen6.jpg" alt="">
				</a>
				<span class="discount">70%</span>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Relaxed Fit Sweatshirt
				</a>
				<h4>Rs. 799</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productwomen1.jpg" alt="">
					<span class="discount">10%</span>
				</a>
			</div>
			
			<div class="product-info">
				<span>Women Clothes</span>
				<a href="productdetails.html" >
					Oversized printed T-shirt
				</a>
				<h4>Rs. 2999</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		
		
		<div class="product-item">
			<div class="overlay">
				<a href="productdetails.html" class="product-thumb">
					<img src="images/productmen7.jpg" alt="">
				</a>
				<span class="discount">30%</span>
			</div>
			
			<div class="product-info">
				<span>Men Clothes</span>
				<a href="productdetails.html" >
					Relaxed Denim Joggers
				</a>
				<h4>Rs. 1700</h4>
			</div>
			
			<ul class="icons">
				<li><a href="favourites.html"><i class="bx bx-heart"></i></a></li>
				<li><a href="search.html" ><i class="bx bx-search"></i></a></li>
				<li><a href="cart.html" ><i class="bx bx-cart"></i></a></li>
			</ul>
		</div>
		</div>
</section>

<section class="section contact">
  <div class="row">
    <div class="col">
    <h2>WE WOULD LOVE TO HEAR FROM YOU</h2>
      <p>All product returns come at an environmental cost and each returned package leaves a significant trail of emissions.</br> 
        H&M encourages you to be a contributor towards climate positive fashion.
        Kindly refer to our product details and size guide to avoid inconvenience of returns</p>
      <a href="contactpage.html" class="bttn btn-1" onclick="window.location.href='contactpage.html';">Contact</a>
    </div>
  </div>
</section>
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

<script src="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.6.0/glide.js"></script>
<script src="slider.js"></script>
<script src="index.js"></script>

</body>
</html>
      		
      		