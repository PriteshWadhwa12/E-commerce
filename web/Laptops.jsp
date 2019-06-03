<%-- 
    Document   : Laptops
    Created on : 3 Feb, 2019, 3:10:40 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" type="text/css" href="style.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

        
    </head>
    <body>

        <nav class="navbar navbar-expand-sm  navbar-dark fixed-top" style="background-color: cyan">
  <!-- Brand -->
  <a class="navbar-brand" style="color: #323233" href="index.jsp">Home</a>

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
        <a class="nav-link" style="color: #323233" href="#">About us</a>
    </li>
   
    <!-- Dropdown -->
    <li class="nav-item dropdown" style="color: #323233">
      <a class="nav-link dropdown-toggle" style="color: #323233" href="#" id="navbardrop" data-toggle="dropdown">
        Catagory
      </a>
      <div class="dropdown-menu" style="color: #323233">
          <a class="dropdown-item" style="background-color: cyan" href="Mobiles.jsp">Mobiles</a>
        <a class="dropdown-item" style="background-color: cyan" href="Cameras.jsp">Cameras</a>
        <a class="dropdown-item" style="background-color: cyan" href="Laptops.jsp">Laptops</a>
      </div>
    </li>
    
    <!-- Dropdown -->
    <li class="nav-item dropdown" style="color: #323233">
      <a class="nav-link dropdown-toggle" style="color: #323233" href="#" id="navbardrop" data-toggle="dropdown">
        Collection
      </a>
      <div class="dropdown-menu">
          <a class="dropdown-item" style="background-color: cyan" href="Cosmetics.jsp">Cosmetics</a>
        <a class="dropdown-item" style="background-color: cyan" href="Cloths.jsp">Cloths</a>
        <a class="dropdown-item" style="background-color: cyan" href="Electronics.jsp">Electronics</a>
      </div>
    </li>
    
  </ul>
</nav>
<br>

        
        
     <div class="container full-block mar_20" style="margin-top: 30px;">
                          
                             <div id="demo" class="carousel slide" data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    <li data-target="#demo" data-slide-to="3"></li>
  </ul>
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/laptop1.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
        </div>   
    </div>
    <div class="carousel-item">
        <img src="images/laptop2.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
        </div>   
    </div>
    <div class="carousel-item">
        <img src="images/laptop3.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
         </div>   
    </div>
      
      <div class="carousel-item">
          <img src="images/laptop4.jpg" alt="" width="100%" height="570">
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
     </div>
        
 
     <form action="ShoppingCart.jsp" method="Post">
     <a href="ShoppingCart.jsp"></a>

        <div class="container full-block" style="margin-top:30px; margin-bottom: 30px;">
            <div class="col-md-12">
                <div class="item"> 
                    <div class="row">
                        <div class="col-md-6">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop5.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="9">
                                                 <input type="hidden" name="productName" value="Dell">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="55000.00">
                                            
                                             <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 55000/-</h1>
                                        </div>
                                        
                                    </div>
                                </div>
                                <div>
                                    
                                    
                                    
                                </div>
                            </a> 
                        </div>
                        <div class="col-md-6 ">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop6.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="10">
                                                 <input type="hidden" name="productName" value="Lenovo">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="50000.00">
                                            
                                            
                                             <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 50000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                    </div>
                </div>

                <div class="item" style="margin-top: 30px;"> 
                    <div class="row">
                        <div class="col-md-6">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop7.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="11">
                                                 <input type="hidden" name="productName" value="Hp">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="55000.00">
                                            
                                            
                                             <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 55000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                        <div class="col-md-6 ">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop8.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="12">
                                                 <input type="hidden" name="productName" value="Lenovo">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="50000.00">
                                            
                                            
                                              <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 50000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                    </div>
                </div>

                <div class="item" style="margin-top: 30px;"> 
                    <div class="row">
                        <div class="col-md-6">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop9.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="13">
                                                 <input type="hidden" name="productName" value="Accer">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="49000.00">
                                            
                                            
                                             <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 49000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                        <div class="col-md-6 ">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop10.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="14">
                                                 <input type="hidden" name="productName" value="Dell">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="56000.00">
                                            
                                            
                                             <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 56000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                    </div>
                </div>

                <div class="item" style="margin-top: 30px;"> 
                    <div class="row">
                        <div class="col-md-6">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop11.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="15">
                                                 <input type="hidden" name="productName" value="Samsung">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="58000.00">
                                            
                                            
                                              <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 58000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                        <div class="col-md-6 ">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/laptop12.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                            
                                            <input type="hidden" name="ProductId" value="16">
                                                 <input type="hidden" name="productName" value="Accer">
                                                 <input type="hidden" name="Category" value="Laptop">
                                                 <input type="hidden" name="Price" value="50000.00">
                                            
                                            
                                             <input type="submit" class="btn btn-dark" name="submit" value="Add to Cart" >
                                            <h1>Rs 50000/-</h1>
                                        </div>
                                    </div>
                                </div>
                            </a> 
                        </div>
                    </div>
                </div>
            </div>
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
