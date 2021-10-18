package controller;

import java.io.IOException;
import java.util.List;

import dao.DAO;
import entity.Category;
import entity.Product;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/category")
public class CategoryControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		resp.setContentType("text/html; charset=UTF-8");

		String cateID = req.getParameter("cid"); // get cid
		DAO dao = new DAO();
		List<Product> list = dao.getProductByCID(cateID);
		List<Category> listAllCategory = dao.getAllCategory();

		req.setAttribute("listAllProduct", list);
		req.setAttribute("listAllCategory", listAllCategory);
		req.getRequestDispatcher("/views/products.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
