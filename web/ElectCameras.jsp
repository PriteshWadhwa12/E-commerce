<%-- 
    Document   : ElectCameras.jsp
    Created on : 13 Feb, 2019, 2:01:26 AM
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

        <table border="2" class="table table-striped  table-danger">
                <tr>
                    <td>ProductId</td>
                    <td>image</td>
                    <td>productName</td>
                    <td>Category</td>
                    <td>Price</td>
                    <td>Action</td>
                </tr>
                

                <tr>
                    <td><input type="text" name="ProductId" value="21" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cam1.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Nikon" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="35000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=21&image=images/cam1.jpg&productName=Nikon&Category=Electronics&Price=35000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                  <tr>
                    <td><input type="text" name="ProductId" value="22" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cam2.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Nikon" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="30000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=22&image=images/cam2.jpg&productName=Nikon&Category=Electronics&Price=30000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                  <tr>
                    <td><input type="text" name="ProductId" value="23" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cam3.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Camera" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="32000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=23&image=images/cam3.jpg&productName=Camera&Category=Electronics&Price=32000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                  <tr>
                    <td><input type="text" name="ProductId" value="24" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cam4.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Camera" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="20000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=24&image=images/cam4.jpg&productName=Camera&Category=Electronics&Price=20000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                  <tr>
                    <td><input type="text" name="ProductId" value="25" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cam5.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Nikon" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="36000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=25&image=images/cam5.jpg&productName=Nikon&Category=Electronics&Price=36000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>





        </table>
        
    </body>
</html>
