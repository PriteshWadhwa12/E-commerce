<%-- 
    Document   : ElectricProducts
    Created on : 13 Feb, 2019, 1:53:32 AM
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
                    <td><input type="text" name="ProductId" value="16" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/laptop1.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Laptop" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="50000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=16&image=images/laptop1.jpg&productName=Laptop&Category=Electronics&Price=50000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>

                <tr>
                    <td><input type="text" name="ProductId" value="17" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/laptop2.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Laptop" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="55000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=17&image=images/laptop2.jpg&productName=Laptop&Category=Electronics&Price=55000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="18" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/laptop3.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Laptop" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="50000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=18&image=images/laptop3.jpg&productName=Laptop&Category=Electronics&Price=50000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="19" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/laptop4.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Laptop" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="56000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=19&image=images/laptop4.jpg&productName=Laptop&Category=Electronics&Price=56000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="20" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/laptop5.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="Laptop" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Electronics" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="50000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=20&image=images/laptop5.jpg&productName=Laptop&Category=Electronics&Price=50000" class="bg-warning">Add To Cart</a></td>
                    
                    
                </tr>




                
        </table>
        
    </body>
</html>
