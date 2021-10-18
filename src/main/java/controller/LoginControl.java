package controller;

import java.io.IOException;
import java.util.List;

import dao.DAO;
import entity.Account;
import entity.Newspapper;
import entity.Product;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/login")
public class LoginControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("user");
		String password = req.getParameter("pass");
		
		
		
		DAO dao = new DAO();
		List<Product> listPhone = dao.getPhoneProduct();
		List<Product> listFashion = dao.getFashionProduct();
		List<Product> listAppliances = dao.getAppliancesProduct();
		List<Product> listSuggestToday = dao.getSuggestToday();
		List<Newspapper> listNewspappers = dao.getAllNewspappers();
		
		req.setAttribute("listPhone", listPhone);
		req.setAttribute("listFashion", listFashion);
		req.setAttribute("listAppliances", listAppliances);
		req.setAttribute("listSuggestToday", listSuggestToday);
		req.setAttribute("listNewspappers", listNewspappers);
		
		Account account = dao.Login(username, password);
		if (account == null) {
			req.getRequestDispatcher("/views/login.jsp").forward(req, resp);
		} else {
			System.out.println("sai");
			req.getRequestDispatcher("/views/homepage.jsp").forward(req, resp);
		}
	}
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("user");
		String password = req.getParameter("pass");
		
		DAO dao = new DAO();
		
		Account account = dao.Login(username, password);
		if (account == null) {
			req.setAttribute("mess", "Sai thông tin đang nhập");
			req.getRequestDispatcher("/views/login.jsp").forward(req, resp);
		} else {
			System.out.println("sai");
			req.getRequestDispatcher("/views/homepage.jsp").forward(req, resp);
		}
	}
}
