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

@WebServlet(urlPatterns = "/search")
public class SearchControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		resp.setContentType("text/html; charset=UTF-8");
		req.setCharacterEncoding("UTF-8");
		String valueSearch = req.getParameter("txt");
		DAO dao = new DAO();
		List<Product> list = dao.searchProductByName(valueSearch);
		List<Category> listAllCategory = dao.getAllCategory();
		
		
		req.setAttribute("listAllProduct", list);
		req.setAttribute("listAllCategory", listAllCategory);
		req.setAttribute("valueSearch", valueSearch);
		req.getRequestDispatcher("/views/products.jsp").forward(req, resp);
	}
}
