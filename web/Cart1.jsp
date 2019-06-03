 
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

<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'><link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css'><link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css'>

        

    </head>

    <body>

<%@page import="java.util.ArrayList"%>

<%
  
ArrayList al = (ArrayList)session.getAttribute("al");
  
if(al == null)
{
al = new ArrayList();
}
else
{
al = (ArrayList)session.getAttribute("al");
Cart cart = (Cart)session.getAttribute("cart");
cart.setNOI(request.getParameter("NOI"));
  
al.add(cart);
}
  
 
session.setAttribute("al", al);
  
out.println("<table width = \"40%\" height = \"97\" border= \"1\" align = \"right\">");
out.println("<tr><td>");
//out.println(request.getParameter("NOI"));
out.println("</td></tr>");
out.println("</table>");
out.println("You have bought the following items");
  
for(int i=0; i< al.size(); i++)
{
Cart cart1 = (Cart)(al.get(i));
  
out.println("Category Id: "+cart1.getCategoryId()+"\n");
out.println("Product Id :"+cart1.getProductId()+"\n");
out.println("Number of items: "+cart1.getNOI()+"\n");
  
}
  
out.println("<a href =  \"show.jsp\">Main Pager</a>");
  
%>