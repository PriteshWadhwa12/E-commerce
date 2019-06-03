
<%-- 
    Document   : ShoppingCart
    Created on : 10 Feb, 2019, 6:40:58 PM
    Author     : Admin
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
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


        <link rel="stylesheet" type="text/css" href="style.css"/>
    </head>
    <body>

    </body>


    <h1>Your Cart</h1>
    <form action="BuyPage.jsp" method="post">

        <table border=\"1\" class="table table-danger table-striped">
            <tr>
                <td><h3>ProductID</h3></td>
                <td><h3>image</h3></td>
                <td><h3>ProductName</h3></td>
                <td><h3>Category</h3></td>
                <td><h3>Price</h3></td>
                
                
                <td><h3>Remove</h3></td>
                <td><h3>Check Out</h3></td>
              
            </tr> 

            <%

                
               
                

                try {

                    String selectSQL = "select * from Cart2";

                    Class.forName("com.mysql.jdbc.Driver");

                    System.err.println("Driver Loaded");

                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db1", "root", "12345");
                    System.err.println("Database Connected");

                    Statement stmt = con.createStatement();

                    ResultSet rs = stmt.executeQuery(selectSQL);
                    
                    

                    while (rs.next()) {


            %>


            <tr>
                <td><%=rs.getInt("ProductId")%></td>
                
                <td><image src=<%=rs.getString("image")%> width='100' height='100' /></td>
                <td><%=rs.getString("pr oductName")%></td>
                <td><%=rs.getString("Category")%></td>
                <td><%=rs.getInt("Price")%></td>
                <td><a href="DeletProduct">Delete</a></td>
                <td><a href="PurchaseServlet">Purchase</a></td>
                
            </tr>




            <%

                }
            %>

          



        </table>
        <%

                rs.close();
                stmt.close();
                con.close();
            } catch (Exception e) {
                e.printStackTrace();
            }


        %>  
    </form>

</html>
