package controller;

import java.io.IOException;

import dao.DAO;
import entity.Account;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/register")
public class RegisterControl extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username = req.getParameter("user");
		String password = req.getParameter("pass");
		String repassword = req.getParameter("repass");
		
		if (!password.equals(repassword)) {
			resp.sendRedirect("views/login.jsp");
		} else {
			DAO dao = new DAO();
			Account account = dao.checkRegister(username);
			if(account == null) {
				dao.Register(username, repassword);
				resp.sendRedirect("views/homepage.jsp");
			} else {
				resp.sendRedirect("views/login.jsp");
			}
		}
	}
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
	}
}
