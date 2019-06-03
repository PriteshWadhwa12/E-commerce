package niit;

import com.mysql.jdbc.PreparedStatement;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AddToCart extends HttpServlet {

         
    Connection con;
    java.sql.PreparedStatement ps;
       
    public void init()
    {
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver Loaded");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db1", "root", "12345");
            System.out.println("Connection created");
        }
        catch(ClassNotFoundException ex)
        {
            System.out.println("Driver Error: "+ex.getMessage());
        }
        catch(SQLException ex)
        {
            
        }
    }
    public void doGet(HttpServletRequest request,HttpServletResponse response)
            throws IOException,ServletException
    {
        try
        {
            PrintWriter out=response.getWriter();
            //response.setContentType("text/html");
            
            int id=Integer.parseInt(request.getParameter("id"));
            String name=request.getParameter("name");
            String image=request.getParameter("image");
            int Price=Integer.parseInt(request.getParameter("Price"));
           
            
            ps=con.prepareStatement("insert into Cart values ?,?,?,?");
            ps.setInt(1, id);
            ps.setString(2, image);
            ps.setString(3, name);
            ps.setInt(4, Price);
            
            ps.executeUpdate();
            
            System.out.println("Data Inserted");
            
            out.println("<h2>Item added to cart</h2>");
            
            
            
           out.println("<table border=1>"); 
            out.println("<tr>");
                out.println("<td><h3>ProductID</h3></td>");
                out.println("<td><h3>ProductName</h3></td>");
                out.println("<td><h3>Category</h3></td>");
                out.println("<td><h3>Price</h3></td>");
                out.println("<td><h3>Remove</h3></td>");
              
            out.println("</tr> ");
            out.println("</table>");

            
            
            
            
            
            
            out.println("<h2><a href='index.jsp'>Continue shopping</a></h2>");
            out.println("<h2><a href='ShoppingCart.jsp'>Check Out</a></h2>");
        }
        catch(SQLException ex)
        {
            
        }
    }

        
   
    
}
