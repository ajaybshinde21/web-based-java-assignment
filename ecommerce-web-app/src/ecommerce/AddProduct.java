package ecommerce;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/AddProduct")
public class AddProduct extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		int id = Integer.parseInt(request.getParameter("id"));
		String name = request.getParameter("name");
		Double price = Double.parseDouble(request.getParameter("price"));
		Double discount = Double.parseDouble(request.getParameter("discount"));
		int quantity= Integer.parseInt(request.getParameter("quantity"));
	
		Product product = new Product(id,name,price,discount,quantity);
		
		HibernateClient hbc = new HibernateClient();
		hbc.insert(product);
		hbc.close();
		response.getWriter().println("inserted");
		
	}
}
