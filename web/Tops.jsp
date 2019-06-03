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
        <a class="nav-link" style="color: #323233" href="Clothing.jsp">Collections</a>
    </li>
   
    <!-- Dropdown -->
    <li class="nav-item dropdown" style="color: #323233">
      <a class="nav-link dropdown-toggle" style="color: #323233" href="#" id="navbardrop" data-toggle="dropdown">
        Electronics
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
        <img src="images/wcloth20.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
        </div>   
    </div>
    <div class="carousel-item">
        <img src="images/wcloth1.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
        </div>   
    </div>
    <div class="carousel-item">
        <img src="images/top12.jpg" alt="" width="100%" height="570">
      <div class="carousel-caption">
         </div>   
    </div>
      
      <div class="carousel-item">
          <img src="images/wcloth23.jpg" alt="" width="100%" height="570">
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
                                            <img src="images/top1.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
                                            <button type="button" class="btn btn-dark">Add to Cart</button>
                                            <h1>Rs 500/-</h1>
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
                                            <img src="images/top2.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
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
                                            <img src="images/top3.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
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
                                            <img src="images/top5.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
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
                                            <img src="images/top4.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
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
                                            <img src="images/top6.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
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
                                            <img src="images/top7.jpg" id="width_deal" alt="collection1" height="100%" width="100%"/>
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
                                            <img src="images/top8.jpg" id="width_deal" alt="collection2" height="100%" width="100%"/>
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


    </body>
</html>
