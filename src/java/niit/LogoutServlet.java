package niit;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LogoutServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		//out.println("thanq you!!, Your session was destroyed successfully!!");
		HttpSession session = req.getSession(false);
		// session.setAttribute("user", null);
                             resp.sendRedirect("index.jsp");
		session.removeAttribute("username");
		session.getMaxInactiveInterval();

    }

    

}
