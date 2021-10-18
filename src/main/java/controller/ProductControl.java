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

@WebServlet(urlPatterns = "/product")
public class ProductControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		resp.setContentType("text/html; charset=UTF-8");
		// b1: get data from DAO
		DAO dao = new DAO();
		
		List<Product> listAllProduct = dao.getAllProduct();
		List<Category> listAllCategory = dao.getAllCategory();
		//b2: set data to .jsp
		req.setAttribute("listAllProduct", listAllProduct);
		req.setAttribute("listAllCategory", listAllCategory);
		
		req.getRequestDispatcher("/views/products.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
