<%-- 
    Document   : Cart
    Created on : 8 Feb, 2019, 4:49:34 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
        
        <head><script src='//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/jaguar66/pen/QNJEjB?depth=everything&order=popularity&page=34&q=shop&show_forks=false" />

<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css'>

        

    </head>
    <body>
        
        
        <style class="cp-pen-styles">table thead tr th {
  color: #B87333;
}

span.text-center {
  display: block;
  margin-bottom: 10px;
  color: red;
}

button {
  font-size: 13px!important;
}
button i {
  font-size: 15px!important;
}</style></head><body>
<div class="container" ng-app="myApp" ng-controller="myCtrl">
  
    
        <div class="col-md-5">
        <h2>My Shopping Cart</h2>
    <table class="table table-hover">
      <thead>
        <th>Product ID</th>
        <th>Product Name</th>
        <th>Price</th>
        <th>Category</th>
      </thead>
      <tbody id="ok">
      
    </table>
    <span class="text-center" ng-show="myItems.length == 0">
      Your shopping cart is empty.
    </span>
    <div class="clearfix"></div>
    
    <button ng-click="removeBasket()" ng-show="myItems.length > 0" class="pull-left alert alert-danger">Empty your cart</button>
  </div>
  
</div>
        
	
    </body>
</html>
