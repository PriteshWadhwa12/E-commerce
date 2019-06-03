package niit;

import java.sql.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PurchaseServlet extends HttpServlet {

    Connection con;
    Statement st;
    ResultSet rs;
    
           

    public void init() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Driver Loaded");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db1", "root", "12345");
            System.out.println("Connection created");
        } catch (ClassNotFoundException ex) {
            System.out.println("Driver Error: " + ex.getMessage());
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        try {
            
          
           
            String image=request.getParameter("image");
            String sql="select * from Cart2";
            
            PrintWriter out = response.getWriter();
            response.setContentType("text/html");
            st = con.createStatement();
            rs = st.executeQuery(sql);
            out.println("<h1>You have purchased the following products</h1>");
            out.println("<h2>");
            while (rs.next()) {
                
                
                
               
                
                out.println("ProductID: " + rs.getInt(1) + "<br/>");
                out.println("<image src='"+rs.getString(2)+"' width='100' height='100'/><br/>");
                out.println("productName: " + rs.getString(3) + "<br/>");
                out.println("Category:" + rs.getString(4) + "<br/>");
                out.println("Price: " + rs.getInt(5) + "<br/>");
                
                out.println("-----------------------------------------------------------------------------------"+"<br/>");
                
                out.println("Total:"+rs.getInt(5)+"<br/>");
               

                out.println("<hr/>");
            }
            
            
            out.println("</h2>");
            out.println("<h2><a href='Purchase.jsp'>Confirm purchase</a></h2>");
            out.println("<h2><a href='Products.jsp'>Continue shopping</a></h2>");
        } catch (SQLException ex) {
            System.out.println("SQL Error: " + ex.getMessage());
        }
        
        
        
    }
    
}
