package controller;

import java.io.IOException;

import dao.DAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns =  "/edit")
public class EditControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		String pid = req.getParameter("id");
		String name = req.getParameter("name");
		String image = req.getParameter("image");
		String priceNew = req.getParameter("pricenew");
		String priceLast = req.getParameter("pricelast");
		String description = req.getParameter("description");
		String categoryCId = req.getParameter("category");

		DAO dao = new DAO();
		
		dao.editProduct(name, image, priceNew, priceLast, categoryCId, description, pid);
		resp.sendRedirect("manager");
	}

}
