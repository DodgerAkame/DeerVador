package dark.bambi;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import static com.googlecode.objectify.ObjectifyService.ofy;
import com.googlecode.objectify.ObjectifyService;

@SuppressWarnings("serial")
public class FormServlet extends HttpServlet {

	static {
		ObjectifyService.register(Migrant.class);
	}

	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/form.jsp").forward(req, resp);
	}

	public void doPost(HttpServletRequest req, HttpServletResponse resp) {
		String name = req.getParameter("nameForm");
		String lastName = req.getParameter("lastnameForm");
		String area = req.getParameter("areaForm");
		String family = req.getParameter("familyForm");

		Migrant m = new Migrant(name, lastName, area, family.equals("yes") ? true : false);

		ofy().save().entity(m);
	}

}
