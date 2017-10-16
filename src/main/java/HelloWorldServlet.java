import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloWorldServlet extends HttpServlet {
    //                            these are both classes the first is request and then response
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {

        String a = "";
        a = (req.getParameter("name"));
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        if (a == null) {
            out.println("<h1> Hello World!</h1>");
        } else {
            out.println("<h1> Hello" + a + "!</h1>");
        }
    }



}