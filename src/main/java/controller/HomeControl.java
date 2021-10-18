package controller;

import java.io.IOException;
import java.util.List;

import dao.DAO;
import entity.Newspapper;
import entity.Product;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/home")
public class HomeControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		resp.setContentType("text/html; charset=UTF-8");
		// b1: get data from DAO
		DAO dao = new DAO();
		
		List<Product> listAll = dao.getAllProduct();
		List<Product> listPhone = dao.getPhoneProduct();
		List<Product> listFashion = dao.getFashionProduct();
		List<Product> listAppliances = dao.getAppliancesProduct();
		List<Product> listSuggestToday = dao.getSuggestToday();
		List<Newspapper> listNewspappers = dao.getAllNewspappers();
		
		
		//b2: set data to .jsp
		req.setAttribute("listAll", listAll);
		req.setAttribute("listPhone", listPhone);
		req.setAttribute("listFashion", listFashion);
		req.setAttribute("listAppliances", listAppliances);
		req.setAttribute("listSuggestToday", listSuggestToday);
		req.setAttribute("listNewspappers", listNewspappers);
		
		req.getRequestDispatcher("/views/homepage.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
