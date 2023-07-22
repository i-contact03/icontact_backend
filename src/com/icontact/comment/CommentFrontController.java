package com.icontact.comment;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Result;
import com.icontact.comment.controller.DeleteOkController;
import com.icontact.comment.controller.ListOkController;
import com.icontact.comment.controller.UpdateOkController;
import com.icontact.comment.controller.WriteOkController;



public class CommentFrontController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html;charset=utf-8");
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
		if (target.equals("listOk")) {
			System.out.println("프컨!! list");
			result = new ListOkController().execute(req, resp);

		} else if (target.equals("writeOk")) {
			System.out.println("프컨!! write");
			result = new WriteOkController().execute(req, resp);
		}  else if (target.equals("updateOk")) {			
			System.out.println("프컨!! update");
			result = new UpdateOkController().execute(req, resp);
		} else if (target.equals("deleteOk")) {
			System.out.println("프컨!! delete");
			result = new DeleteOkController().execute(req, resp);
		}
//		
//		
//		if(result != null) {
//			if(result.isRedirect()) {
//				resp.sendRedirect(result.getPath());
//			}else {
//				req.getRequestDispatcher(result.getPath()).forward(req, resp);
//			}
//		}
	}
		
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			doGet(req, resp);
		}
}
