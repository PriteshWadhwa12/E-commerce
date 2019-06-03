<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body>

         <nav class="navbar navbar-expand-sm  navbar-dark fixed-top" style="background-color: cyan">
  <!-- Brand -->
  <a class="navbar-brand" style="color: #323233" href="index.jsp">Home</a>

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
        <a class="nav-link" style="color: #323233" href="Clothing.jsp">Collection</a>
    </li>
   
    <!-- Dropdown -->
    <li class="nav-item dropdown" style="color: #323233">
      <a class="nav-link dropdown-toggle" style="color: #323233" href="#" id="navbardrop" data-toggle="dropdown">
        Catagory
      </a>
      <div class="dropdown-menu" style="color: #323233">
          <a class="dropdown-item" style="background-color: cyan" href="MensCloths.jsp">Men</a>
          <a class="dropdown-item" style="background-color: cyan" href="WomensCloth.jsp">Womens</a>
        
      </div>
    </li>
    
    <!-- Dropdown -->
    <li class="nav-item dropdown" style="color: #323233">
      <a class="nav-link dropdown-toggle" style="color: #323233" href="#" id="navbardrop" data-toggle="dropdown">
        Category
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
        <img src="images/businesssuit.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
        </div>   
    </div>
    <div class="carousel-item">
        <img src="images/mcloth4.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
        </div>   
    </div>
    <div class="carousel-item">
        <img src="images/mcloth5.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
         </div>   
    </div>
      
      <div class="carousel-item">
          <img src="images/fashin1.jpg" alt="" width="100%" height="570">
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
       
    
        <div class="container full-block" style="margin-top:30px; margin-bottom: 30px;">
            <div class="col-md-12">
                <div class="item"> 
                    <div class="row">
                        <div class="col-md-6">
                            <a href="">
                                <div class="zoom-effect-container">
                                    <div class="image-card">
                                        <div class="img-wrapper">
                                            <img src="images/cloth1.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/cloth2.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/cloth3.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/cloth4.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/cloth5.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/cloth6.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/fashin.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/mcloth8.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
                                             <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
