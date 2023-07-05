package com.icontact.idea;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Result;



public class IdeaFrontController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
		if(target.equals("")) {
			result = new ().execute(req, resp);
				
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
