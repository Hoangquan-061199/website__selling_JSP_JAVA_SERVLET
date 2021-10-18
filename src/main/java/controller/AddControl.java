package controller;

import java.io.IOException;

import dao.DAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/add")
public class AddControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String image = req.getParameter("image");
		String priceNew = req.getParameter("pricenew");
		String priceLast = req.getParameter("pricelast");
		String description = req.getParameter("description");
		String categoryCId = req.getParameter("category");
		
		DAO dao = new DAO();
		
		dao.addProduct(name, image, priceNew, priceLast, categoryCId, description);
		
		resp.sendRedirect("manager");
		
	}
	
}
