


package niit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ShoppingCart extends HttpServlet {

        
        
        
    Connection con;
    PreparedStatement ps;
       
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
    public void service(HttpServletRequest request,HttpServletResponse response)
            throws IOException,ServletException
    {
        try
        {
            PrintWriter out=response.getWriter();
           
            
            int ProductId=Integer.parseInt(request.getParameter("ProductId"));
            String image=request.getParameter("image");
            String productName=request.getParameter("productName");
            String Category=request.getParameter("Category");
            int Price=Integer.parseInt(request.getParameter("Price"));
           
            
            ps=con.prepareStatement("insert into Cart2 values(?,?,?,?,?)");
            
            ps.setInt(1, ProductId);
            ps.setString(2, image);
            ps.setString(3, productName);
            ps.setString(4, Category);
            ps.setInt(5, Price);
            
            ps.executeUpdate();
            
            out.println("<h2>Item added to cart</h2>");
            
            
            
            out.println("<h2><a href='index.jsp'>Continue shopping</a></h2>");
            out.println("<h2><a href='ShoppingCart.jsp'>Check Out</a></h2>");
        }
        catch(SQLException ex)
        {
            
        }
    }

        
    }

    

