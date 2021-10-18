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


@WebServlet(urlPatterns = "/manager")
public class ManageProductControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html; charset=UTF-8");
		
		DAO dao = new DAO();
		
		List<Product> list = dao.getAllProduct();
		List<Category> listAllCategory = dao.getAllCategory();
		
		req.setAttribute("ListALL", list);
		req.setAttribute("listAllCategory", listAllCategory);
		
		req.getRequestDispatcher("/views/ManagerProduct.jsp").forward(req, resp);
		
	}
	
}
