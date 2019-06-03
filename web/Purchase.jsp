<%-- 
    Document   : Purchase
    Created on : 11 Feb, 2019, 9:13:27 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

        
        
        
        
    </head>
    <body class="" style="background-color: antiquewhite">

        <div class="row">
            <div class="col-md-12">
                <h2 class="text-center text-white mb-4"> </h2>
                <div class="row">
                    <div class="col-md-6 mx-auto">

                        <!-- form card login -->
                        <div class="card rounded-0">
                            <div class="card-header">
                                <h3 class="mb-0">Enter Your Details</h3>
                            </div>
                            <div class="card-body">
                                <form  method="POST" action="ConfirmPage">
                                    <div class="form-group">
                                        
                                        <div class='form-row'>
              <div class='col-xs-12 form-group required'>
                <label class='control-label'>Name</label>
                <input class='form-control' size='20' type='text' name="name">
              </div>
                 <div class='col-xs-12 form-group required'>
                <label class='control-label'>Address</label>
                <input class='form-control' size='60' type='text' name="address">
              </div>
                                         
                                            
                                            
                                            
            </div>
            
            <div class='form-row'>
              <div class='col-md-12 form-group'>
                <button class='form-control btn btn-primary submit-button' type='submit'>Confirm</button>
              </div>
            </div>
            
    
                                        
                                        
    
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
