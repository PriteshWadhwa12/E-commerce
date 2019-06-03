<%-- 
    Document   : Cosmetic
    Created on : 13 Feb, 2019, 1:39:50 AM
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
                    <td><input type="text" name="ProductId" value="11" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cream.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="CREAM" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Cosmetic" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="400" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=11&image=images/cream.jpg&productName=CREAM&Category=Cosmetic&Price=400" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                 <tr>
                    <td><input type="text" name="ProductId" value="12" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cream2.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="CREAM" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Cosmetic" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="450" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=12&image=images/cream2.jpg&productName=CREAM&Category=Cosmetic&Price=450" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                
                 <tr>
                    <td><input type="text" name="ProductId" value="13" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/ring.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="RING" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Cosmetic" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="300" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=13&image=images/ring.jpg&productName=RING&Category=Cosmetic&Price=300" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                
                 <tr>
                    <td><input type="text" name="ProductId" value="14" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cosmetic1.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Eye-Liner" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Cosmetic" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="400" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=14&image=images/cosmetic1.jpg&productName=Cosmetic&Category=Cosmetic&Price=400" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                
                 <tr>
                    <td><input type="text" name="ProductId" value="15" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/cosmetic2.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="BRUSHES" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Cosmetic" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="350" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=15&image=images/cosmetic2.jpg&productName=BRUSHES&Category=Cosmetic&Price=350" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
               
         </table>
        
        
    </body>
</html>
