package WebPriest;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ed Abel
 */
public class indexServlet extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    
        //process a test parameter
        String sName = request.getParameter("Name");
        
        //perform some caculation on the parameter
        //so calling business logic etc.
        
        //then package results ready to be send to the server
        response.setContentType("text/plain");  
        response.setCharacterEncoding("UTF-8");
        response.getWriter().write("Hello " + sName); 
    }
    
}
