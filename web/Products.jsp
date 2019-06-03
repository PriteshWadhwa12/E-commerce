<%-- 
    Document   : Products
    Created on : 11 Feb, 2019, 6:05:52 PM
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

        

        <form action="ShoppingCart" method="get">
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
                    <td><input type="text" name="ProductId" value="1" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/mobile1.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="iPhone" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Mobile" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="55000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=1&image=images/mobile1.jpg&productName=iPhone&Category=Mobile&Price=55000" class="bg-warning">Add To Cart</a></td>
                    
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="2" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="image" name="image" src="images/mobile2.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="iPhone" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Mobile" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="56000" readonly="readonly" size="3" class="bg-info"/></td>
                     <td><a href="ShoppingCart?ProductId=3&image=images/mobile2.jpg&productName=iPhone&Category=Mobile&Price=56000" class="bg-warning">Add To Cart</a></td>
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="3" readonly="readonly" size="3" class="bg-info" /></td>
                    <td><input type="image" name="image" src="images/mobile3.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="iPhone" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Mobile" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="50000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=3&image=images/mobile3.jpg&productName=iPhone&Category=Mobile&Price=50000" class="bg-warning">Add To Cart</a></td>
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="4" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="image" name="image" src="images/mobile4.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="iPhone" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Mobile" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="49000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=4&image=images/mobile4.jpg&productName=iPhone&Category=Mobile&Price=49000" class="bg-warning">Add To Cart</a></td>
                </tr>
                
                <tr>
                    <td><input type="text" name="ProductId" value="5" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="image" name="image" src="images/mobile5.jpg"  height="100" width="100"> </td>
                    <td><input type="text" name="productName" value="iPhone" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Category" value="Mobile" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><input type="text" name="Price" value="55000" readonly="readonly" size="3" class="bg-info"/></td>
                    <td><a href="ShoppingCart?ProductId=5&image=images/mobile5.jpg&productName=iPhone&Category=Mobile&Price=55000" class="bg-warning">Add To Cart</a></td>
                </tr>








            </table>
        </form>
    </body>
</html>
