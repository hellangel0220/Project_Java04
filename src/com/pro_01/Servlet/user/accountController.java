package com.pro_01.Servlet.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.net.httpserver.HttpServer;

@WebServlet(urlPatterns = {"/login","/signin","/forgotpassword","/changepassword","/editprofile"})
public class accountController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		super.doGet(req, resp);
		System.out.println(req.getServletPath());
		System.out.println(req.getServletPath().equals("/forgotpassword"));
		System.out.println(req.getServletPath().toString().equals("/login"));
		if(req.getServletPath().toString().equals("/login")) {
			req.getRequestDispatcher("/views/pages/login.jsp").forward(req, resp);
		}
		else if (req.getServletPath().contains("changepassword")) {
			req.setAttribute("view", "changepassword.jsp");
			req.setAttribute("active", "not");
			req.setAttribute("Login",true);
			req.setAttribute("title", "Change Password");
			req.getRequestDispatcher("/views/layout.jsp").forward(req, resp);		}
		else if (req.getServletPath().contains("editprofile")) {
			req.setAttribute("view", "editprofile.jsp");
			req.setAttribute("active", "not");
			req.setAttribute("Login",true);
			req.setAttribute("title", "Edit Profile");
			req.getRequestDispatcher("/views/layout.jsp").forward(req, resp);		}
		else if (req.getServletPath().contains("/forgotpassword")) {
			req.getRequestDispatcher("/views/pages/forgotpassword.jsp").forward(req, resp);	
			}
		else {
			req.getRequestDispatcher("/views/pages/signin.jsp").forward(req, resp);

		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
