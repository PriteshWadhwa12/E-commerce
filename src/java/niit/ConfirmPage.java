package niit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ConfirmPage extends HttpServlet {

    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        
        PrintWriter out=response.getWriter();
        
        String name=request.getParameter("name");
        
        String address=request.getParameter("address");
      
        Connection con;
        Statement stmt;
        PreparedStatement stat;
        ResultSet rs;
        try {
            Class.forName("com.mysql.jdbc.Driver");  

            System.out.println("Driver Loaded");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db1","root","12345"); 
            System.out.println("Database Connected");
            stmt=con.createStatement();
            stat=con.prepareStatement("INSERT INTO ShippingAddress (name,address) VALUES(?,?)");
            stat.setString(1, name);
            stat.setString(2, address);
           
            stat.executeUpdate();
            
            //RequestDispatcher rd=request.getRequestDispatcher("ThankYou.jsp");
            out.println("<h2>"+"Thank You"+"<h2>");
            out.println(""+"<h1>"+" " +name+"</h1>"+"<h1>"+"Very soon your Product will be in your hand.... "+"</h1>");
            //rd.include(request, response);   
         
            
            out.println("<h2><a href='index.jsp'>Continue shopping</a></h2>");
            
            
            
            
            
            
        } catch (ClassNotFoundException ex) {
            System.out.println(ex);
        } catch (SQLException ex1) {
            System.out.println(ex1);
        }
        
        
    }


    
}
