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
import javax.servlet.http.HttpSession;

/**
 *
 * @author Pritesh Wadhwa
 */
public class LoginServlet extends HttpServlet {
       Connection con;
       Statement stmt;
       PreparedStatement stat;
       ResultSet rs;
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        PrintWriter out=response.getWriter();
        String name=request.getParameter("name");
        String password=request.getParameter("password");
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db1","root","12345");
            stat=con.prepareStatement("select name,password from Register_Table1 where name=? and password=?");
            stat.setString(1,name);
            stat.setString(2,password);
            rs=stat.executeQuery();
            while(rs.next())
            {
                //response.sendRedirect("index.html");
                
          HttpSession session = request.getSession(true); // reuse existing
															// session if exist
															// or create one
         session.setAttribute("username", name);
         session.setMaxInactiveInterval(30); // 30 seconds
         //response.sendRedirect("Cloths.jsp");
         response.sendRedirect("index.jsp");
         out.println("<h1>Hello</h1>"+name);

                
                return;
            }
            			RequestDispatcher rd = request.getRequestDispatcher("Failure.jsp");
			//out.println("<font color=red>Either user name or password is wrong.</font>");
			rd.include(request, response);

            
      
            
                   }catch(Exception ex)
        {
            out.println(ex);
        }
    }
}
