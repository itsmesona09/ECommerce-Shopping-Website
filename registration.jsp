<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <script src="https://unpkg.com/boxicons@2.1.4/dist/boxicons.js"></script>

        <title>Registration Page</title>
        <link rel="stylesheet" href="alert/dist/sweetalert.css" />
        <link rel="stylesheet" href="style.css" />
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
                            <a href="login.jsp" class="icon"><i class="bx bx-user"></i></a>
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
                            <i class="bx bx-search"></i>
                            <p>Search</p>
                        </a>
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
        <div class="register-page">
            <input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

            <div class="main">
                <!-- Sign up form -->
                <section class="signup">
                    <div class="container">
                        <div class="signup-content">
                            <div class="signup-form">
                                <h2 class="form-title">Sign up</h2>

                                <form method="post" action="Registrationpage" class="register-form" id="register-form">
                                    <div class="form-group">
                                        <label for="name"><i class="zmdi zmdi-account material-icons-name"></i></label> <input type="text" name="name" id="name" placeholder="Your Name" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="email"><i class="zmdi zmdi-email"></i></label> <input type="email" name="email" id="email" placeholder="Your Email" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="pass"><i class="zmdi zmdi-lock"></i></label> <input type="password" name="pass" id="pass" placeholder="Password" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
                                        <input type="password" name="re_pass" id="re_pass" placeholder="Repeat your password" required="required" />
                                    </div>
                                    <div class="form-group">
                                        <label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
                                        <input type="text" name="contact" id="contact" placeholder="Contact no" required="required" />
                                    </div>
                                    <div class="form-group form-button ">
                                        <input type="submit" name="signup" id="signup" class="form-submit" value="Register" />
                                    </div>
                                </form>
                            </div>
                            <div class="signup-image">
                                <a href="login.jsp" class="signup-image-link">I am already member</a>
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
                    <h4>CONNECT US ON</h4>
                    <span>
                        <li>
                            <a href="https://www.facebook.com/"><i class="bx bxl-facebook-square"></i></a>
                        </li>
                    </span>
                    <span>
                        <li>
                            <a href="https://www.instagram.com/"><i class="bx bxl-instagram-alt"></i></a>
                        </li>
                    </span>
                    <span>
                        <li>
                            <a href="https://www.google.com/"><i class="bx bxl-google"></i></a>
                        </li>
                    </span>
                </div>
            </div>
        </footer>
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="js/main.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="js/main.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <script type="text/javascript">
            var status = document.getElementById("status").value;
            if (status == "success") {
                swal("Congrats", "Account Created Successfully", "success");
            }
            if (status == "invalidname") {
                swal("Sorry", "Please Enter Username", "error");
            }
            if (status == "invalidemail") {
                swal("Sorry", "Please Enter Email Id", "error");
            }
            if (status == "invalidpasword") {
                swal("Sorry", "Please Enter Password", "error");
            }
            if (status == "notequalpwd") {
                swal("Sorry", "Your Password do not Match", "error");
            }
            if (status == "invalidmobile") {
                swal("Sorry", "Please Enter Password", "error");
            }
            if (status == "invalidmoblength") {
                swal("Sorry", "Please Enter valid Mobile Number ", "error");
            }
        </script>
    </body>
</html>
