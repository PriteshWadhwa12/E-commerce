<%-- 
    Document   : Clothing
    Created on : 13 Feb, 2019, 1:27:00 AM
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
                    <td><input type="text" name="ProductId" value="6" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/saree5.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Saree" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Clothing" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="15000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=6&image=images/saree5.jpg&productName=saree&Category=Clothing&Price=15000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
               
                 <tr>
                    <td><input type="text" name="ProductId" value="7" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/saree6.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Saree" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Clothing" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="12000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=7&image=images/saree6.jpg&productName=saree&Category=Clothing&Price=12000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="8" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/saree7.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Saree" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Clothing" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="12000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=8&image=images/saree7.jpg&productName=saree&Category=Clothing&Price=12000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                
                <tr>
                    <td><input type="text" name="ProductId" value="9" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/saree8.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Saree" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Clothing" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="10000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=9&image=images/saree8.jpg&productName=saree&Category=Clothing&Price=10000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="10" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/saree9.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Saree" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Clothing" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="9000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=10&image=images/saree9.jpg&productName=saree&Category=Clothing&Price=9000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                
                
               
                
                
                
                
                
                
                
                
                
                
         </table>
           
        
        
        
        
    </body>
</html>
