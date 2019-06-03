<%-- 
    Document   : Login
    Created on : 31 Jan, 2019, 12:25:32 PM
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
                <h2 class="text-center text-white mb-4"> Login </h2>
                <div class="row">
                    <div class="col-md-6 mx-auto">

                        <!-- form card login -->
                        <div class="card rounded-0">
                            <div class="card-header">
                                <h3 class="mb-0">Login</h3>
                            </div>
                            <div class="card-body">
                                <form  method="POST" action="LoginServlet">
                                    <div class="form-group">
                                        <label>Username</label>
                                        <input type="text" class="form-control form-control-lg rounded-0" name="name" required=" "> 
                                    </div>
                                    <div class="form-group">
                                        <label>Password</label>
                                        <input type="password" class="form-control form-control-lg rounded-0" name="password" required="">

                                    </div>
                                    <div>
                                        <h5> New User ?</h5>
                                        <h2><a href="Register.jsp">Register</a></h2>
                                        

                                    </div>
                                    <button type="submit" class="btn btn-success btn-lg float-right">Login</button>
                                </form>
                            </div>
                            <!--/card-block-->
                        </div>
                        <!-- /form card login -->

                    </div>


                </div>
                <!--/row-->

            </div>
            <!--/col-->
        </div>
        <!--/row-->

        <!--/container-->




    </body>
</html>
