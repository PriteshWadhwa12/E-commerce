<%-- 
    Document   : DeleteItem
    Created on : 11 Feb, 2019, 12:58:39 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@page import="java.sql.*,java.util.*"%>
        
    </head>
    <body>


<%
int ProductId=Integer.parseInt(request.getParameter("ProductId"));
String productName=request.getParameter("productName");
  float Price=Float.parseFloat(request.getParameter("Price"));
  String Category=request.getParameter("Category");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/db1", "root", "12345");
Statement st=conn.createStatement();
int i=st.executeUpdate("DELETE FROM Cart1");
out.println("Successfully Removed!!!!");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>

        


    </body>
</html>
