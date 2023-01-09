import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/add")
public class Main extends HttpServlet {

   protected void doPost(HttpServletRequest request, HttpServletResponse response)
           throws ServletException, IOException {
       
       
       int a = Integer.parseInt(request.getParameter("number1"));
       int b = Integer.parseInt(request.getParameter("number2"));
       
            int c = a + b;
            request.setAttribute("result", c);
            request.getRequestDispatcher("result.jsp").forward(request, response);
   }
   
}

