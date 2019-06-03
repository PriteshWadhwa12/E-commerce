package niit;

import niit.*;
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


public class RegisterServlet extends HttpServlet {

    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        out.println("Hello!!");
        
        
        String name=request.getParameter("name");
        
        String email=request.getParameter("email");
        String password=request.getParameter("password");
        //String password1=request.getParameter("password1");
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
            stat=con.prepareStatement("INSERT INTO Register_Table1 (name,email,password) VALUES(?,?,?)");
            stat.setString(1, name);
            stat.setString(2, email);
            stat.setString(3, password);
          // stat.setString(4, password1);
            stat.executeUpdate();
            RequestDispatcher rd=request.getRequestDispatcher("Login.jsp");
            out.println("WELCOME"+"<h1>"+" " +name+"</h1>"+"You Have Been SingUP Successfully Please LogIN");
            rd.include(request, response);
            
            
            
            
            
            
            
        } catch (ClassNotFoundException ex) {
            System.out.println(ex);
        } catch (SQLException ex1) {
            System.out.println(ex1);
        }
        
}
}