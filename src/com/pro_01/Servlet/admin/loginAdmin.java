package com.pro_01.Servlet.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/admin/login/*","/admin/signin/*","/admin"})
public class loginAdmin extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		super.doGet(req, resp);
		System.out.println(req.getServletPath());
		System.out.println(req.getServletPath().toString().equals("/login"));
		if(req.getServletPath().toString().contains("/login")) {
			req.getRequestDispatcher("/views/pages/loginAdmin.jsp").forward(req, resp);
		}
		else if(req.getServletPath().toString().equals("/admin")) {
			req.setAttribute("view", "homeAdmin.jsp");
			req.getRequestDispatcher("/views/layoutAdmin.jsp").forward(req, resp);

		}
		else {
			req.getRequestDispatcher("/views/pages/signinAdmin.jsp").forward(req, resp);

		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
