/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package niit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ShoppingServlet extends HttpServlet {

     
         Connection con;
       Statement stmt;
       PreparedStatement pstat;
       ResultSet rs1 = null;
       
       
     

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
   
     String productName=request.getParameter("productName");
     String  Category=request.getParameter("Category");
       int ProductId=Integer.parseInt(request.getParameter("ProductId"));
       float Price=Float.parseFloat(request.getParameter("Price"));
      
             
    
        PrintWriter out=response.getWriter();
       
    
    
          try
        {
            
            String selectSQL = "select * from Products1 where productName = '"+productName+"'";
            
            Class.forName("com.mysql.jdbc.Driver");
            
            System.err.println("Driver Loaded");
            
            
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db1","root","12345");
            System.err.println("Database Connected");
            
            stmt=con.createStatement();
            
              
        
     
            
        
            
            rs1=stmt.executeQuery(selectSQL);
            
    
       
    
    while(rs1.next()){
        
        
        
        
        
                 HttpSession session = request.getSession(true); // reuse existing
                 
                 session.setAttribute("ProductId", ProductId);
                 session.setAttribute("productName", productName);
                 session.setAttribute("Category", Category);
                 session.setAttribute("Price", Price);
                 
                 
                 response.sendRedirect("ShoppingCart.jsp");
         out.println("Shopping Cart");

        
        /*
        out.println("<tr><td>"+ rs1.getInt("ProductId") + "</td>");
        out.println("<td>" + rs1.getString("productName") + "</td>"); 

        
       
        
        out.println("<td>" + rs1.getString("Category") + "</td>");
        out.println("<td> " + rs1.getFloat("Price") + "</td>");
        out.println("<td>");
*/


//        out.println("<input type=\"hidden\" name=\"ProductId\" value='"+ rs1.getFloat("ProductId") +"'>");
//        out.println("<input type=\"hidden\" name=\"productName\" value='"+ rs1.getString("productName") +"'>");
//        out.println("<input type=\"hidden\" name=\"Category\" value='"+ rs1.getString("Category") +"'>");
//        out.println("<input type=\"hidden\" name=\"Price\" value='"+ rs1.getFloat("price") +"'>");
// 
        //out.println("<input type=\"submit\" value=\"Add to cart\" >");
        //out.println("</form>");
//        out.println("</td>");
//        out.println("</tr>");
// 
 
 
        }
       
        if(!rs1.next()){
        out.println("Error");
        response.sendRedirect("Error.html");
 
        }
          
          
          
          
          
          
        }      
             catch (Exception ex) {
                 
                             out.println(ex);

             }

    
    
}
}
