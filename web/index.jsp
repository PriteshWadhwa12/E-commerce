<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Bootstrap Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">



        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>


        <style>
            
            @import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');

            body{
                margin-top:60px;
            }

            body
            {
                background:#00bcd4;
            }

            h1
            {
                color:#fff;
                margin:40px 0 60px 0;
                font-weight:300;
            }

            .our-team-main
            {
                width:100%;
                height:auto;
                border-bottom:5px #323233 solid;
                background:#fff;
                text-align:center;
                border-radius:10px;
                overflow:hidden;
                position:relative;
                transition:0.5s;
                margin-bottom:28px;
            }


            .our-team-main img
            {
                border-radius:50%;
                margin-bottom:20px;
                width: 90px;
            }

            .our-team-main h3
            {
                font-size:20px;
                font-weight:700;
            }

            .our-team-main p
            {
                margin-bottom:0;
            }

            .team-back
            {
                width:100%;
                height:auto;
                position:absolute;
                top:0;
                left:0;
                padding:5px 15px 0 15px;
                text-align:left;
                background:#fff;

            }

            .team-front
            {
                width:100%;
                height:auto;
                position:relative;
                z-index:10;
                background:#fff;
                padding:15px;
                bottom:0px;
                transition: all 0.5s ease;
            }

            .our-team-main:hover .team-front
            {
                bottom:-200px;
                transition: all 0.5s ease;
            }

            .our-team-main:hover
            {
                border-color:#777;
                transition:0.5s;
            }
            
            
            section {
    padding: 60px 0;
}

section .section-title {
    text-align: center;
    color: #007b5e;
    margin-bottom: 50px;
    text-transform: uppercase;
}
#footer {
    background: #007b5e !important;
}
#footer h5{
	padding-left: 10px;
    border-left: 3px solid #eeeeee;
    padding-bottom: 6px;
    margin-bottom: 20px;
    color:#ffffff;
}
#footer a {
    color: #ffffff;
    text-decoration: none !important;
    background-color: transparent;
    -webkit-text-decoration-skip: objects;
}
#footer ul.social li{
	padding: 3px 0;
}
#footer ul.social li a i {
    margin-right: 5px;
	font-size:25px;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
}
#footer ul.social li:hover a i {
	font-size:30px;
	margin-top:-10px;
}
#footer ul.social li a,
#footer ul.quick-links li a{
	color:#ffffff;
}
#footer ul.social li a:hover{
	color:#eeeeee;
}
#footer ul.quick-links li{
	padding: 3px 0;
	-webkit-transition: .5s all ease;
	-moz-transition: .5s all ease;
	transition: .5s all ease;
}
#footer ul.quick-links li:hover{
	padding: 3px 0;
	margin-left:5px;
	font-weight:700;
}
#footer ul.quick-links li a i{
	margin-right: 5px;
}
#footer ul.quick-links li:hover a i {
    font-weight: 700;
}

@media (max-width:767px){
	#footer h5 {
    padding-left: 0;
    border-left: transparent;
    padding-bottom: 0px;
    margin-bottom: 10px;
}
}




        </style>


    </head>
    <body>

        <nav class="navbar navbar-expand bg-dark navbar-dark fixed-top scrolling-navbar">
            <!-- Brand -->
            <a class="navbar-brand"  href="#">Online Shopping</a>

            <!-- Links -->
            <ul class="navbar-nav" >
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Products.jsp">Products</a>
                </li>

                <!-- Dropdown -->
                <li class="nav-item dropdown bg-dark" >
                    <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                        Catagory
                    </a>



                    <div class="dropdown-menu">
                        <a class="dropdown-item"    href="Cloths.jsp">Clothing</a>
                        <a class="dropdown-item"  href="Cosmetics.jsp">Cosmetics</a>
                        <a class="dropdown-item"  href="Electronics.jsp">Electronics</a>
                    </div>

                </li>
                <li>
                    <div>

                        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                            <form class="form-inline" action="">
                                <input class="form-control mr-sm-2" type="text" placeholder="Search" size="34">
                                <button class="btn btn-success" type="submit">Search</button>
                            </form>
                        </nav>


                    </div>


                </li>



                <div>

                    <form action="Login.jsp" method="get">


                        <div > <li class="btn-outline-danger" ><button type="submit"  class="btn btn-outline-danger">Login</button></li> </div>
                    </form>
                </div>
                <div>

                    <form action="Register.jsp" method="get">

                        <div> <li class="btn-outline-danger"><button type="submit"  class="btn btn-outline-danger">Register</button></li></div>

                    </form>

                </div> 

                <li>

                    <div style="color: aqua; text-emphasis-position: right">

                        <div>
                            <%
                                if (session != null) {
                                    if (session.getAttribute("username") != null) {
                                        String name = (String) session.getAttribute("username");
                                        out.print("Hello " + name + "  ");
                                    } else {
                                        response.sendRedirect("Login.jsp");
                                    }
                                }
                            %>
                        </div>
                    </div>
                </li>


                <form action="LogoutServlet" method="post">
                    <div > <li class="btn-outline-danger" ><button type="submit"  class="btn btn-outline-danger">Logout</button></li> </div>	</form>


                    
                <div>

                    <a href="#">
                        <span class="glyphicon glyphicon-shopping-cart"></span>
                    </a>
                </div>
                
                <div>
                     <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
                     <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
                </div>
                
                








                </form>

                <div>
                    <div></div>
                </div>
                <div>


                </div>

            </ul>

        </nav>

        <div id="demo" class="carousel slide" data-ride="carousel">
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>
                <li data-target="#demo" data-slide-to="3"></li>
            </ul>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/a.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>
                <div class="carousel-item">
                    <img src="images/b.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>
                <div class="carousel-item">
                    <img src="images/c.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>

                <div class="carousel-item">
                    <img src="images/d.jpg" alt="" width="100%" height="570">
                    <div class="carousel-caption">
                    </div>   
                </div>

            </div>
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
            </a>
        </div>




        <!-- Footer -->
        <section id="footer">
            <div class="container">
                <div class="row text-center text-xs-center text-sm-left text-md-left">
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Get to Know Us</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Home</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>About Us</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Careers</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Gift a smile</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Videos</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Connect with Us</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Facebook</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Instagram</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Tweeter</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Gmail</a></li>
                            
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-4">
                        <h5>Make Money With Us</h5>
                        <ul class="list-unstyled quick-links">
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Sell On Amazon</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Become an Affiliate</a></li>
                            <li><a href="javascript:void();"><i class="fa fa-angle-double-right"></i>Advertise Your Products</a></li>
                            
                            
                        </ul>
                    </div>
                    
                    
                    
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-5">
                        <ul class="list-unstyled list-inline social text-center">
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();"><i class="fa fa-google-plus"></i></a></li>
                            <li class="list-inline-item"><a href="javascript:void();" target="_blank"><i class="fa fa-envelope"></i></a></li>
                        </ul>
                    </div>
                    </hr>
                </div>	
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 mt-2 mt-sm-2 text-center text-white">
                        <p><u><a href="https://www.nationaltransaction.com/">National Transaction Corporation</a></u> is a Registered MSP/ISO of Elavon, Inc. Georgia [a wholly owned subsidiary of U.S. Bancorp, Minneapolis, MN]</p>
                        <p class="h6">&copy All right Reversed.<a class="text-green ml-2" href="https://www.sunlimetech.com" target="_blank">Sunlimetech</a></p>
                    </div>
                    </hr>
                </div>	
            </div>
        </section>
        <!-- ./Footer -->
    </body>
</html>
