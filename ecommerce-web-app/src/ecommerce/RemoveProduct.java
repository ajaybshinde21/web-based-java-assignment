package ecommerce;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RemoveProduct")
public class RemoveProduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int id = Integer.parseInt(request.getParameter("id"));
		HibernateClient hbc = new HibernateClient();
		Product product = hbc.get(id);
		if(!product.equals(null)) {
			hbc.remove(product);
			hbc.close();
			response.getWriter().println("Deleted");
		}else {
			response.getWriter().println("data not found");
		}
		
	}

}
