package dark.bambi;

import java.io.IOException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class DeerVadorServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		try{
			this.getServletContext().getRequestDispatcher("/WEB-INF/index.jsp").forward(req, resp);
		}
		catch (Exception e){
			e.printStackTrace();
		}
	}
	
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		
	}
}
