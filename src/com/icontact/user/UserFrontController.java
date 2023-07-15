package com.icontact.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Result;
import com.icontact.user.controller.CheckEmailOkController;
import com.icontact.user.controller.CheckIdOkController;
import com.icontact.user.controller.JoinOkController;
import com.icontact.user.controller.LoginController;
import com.icontact.user.controller.LoginOkController;
import com.icontact.user.controller.LogoutController;


public class UserFrontController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
		System.out.println(target);
		
		if(target.equals("templates/user/checkIdOk")) {
			result = new CheckIdOkController().execute(req, resp);
				
		} else if(target.equals("templates/user/checkEmailOk")) {
			result = new CheckEmailOkController().execute(req, resp);
			
		} else if(target.equals("templates/user/join")){
			result = new Result();
			result.setPath("join.jsp");
			
		} else if(target.equals("joinOk")){
			result = new JoinOkController().execute(req, resp);
			
		} else if(target.equals("login")){
			result = new LoginController().execute(req, resp);
			
		} else if(target.equals("loginOk")) {
			result = new LoginOkController().execute(req, resp);
			
		} else if(target.equals("templates/user/logout")) {
			result = new LogoutController().execute(req, resp);
		}
		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}
		
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			doGet(req, resp);
		}
}

