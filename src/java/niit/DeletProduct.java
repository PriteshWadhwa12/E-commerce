package niit;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class DeletProduct extends HttpServlet {

    PreparedStatement pst;
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
       
        PrintWriter out=response.getWriter();
        
        
       
try
{
    

Class.forName("com.mysql.jdbc.Driver");

    System.out.println("Driver Loaded");

Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/db1", "root", "12345");

    System.out.println("Database Connected");

Statement st=conn.createStatement();

 
st.executeUpdate("delete from Cart2");




out.println("<h1>"+"Item deleted from Cart!!"+"</h1");

out.println("<h1><a href='Products.jsp'>Continue shopping</a></h1>");
              

} 
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}

        
    }



}
