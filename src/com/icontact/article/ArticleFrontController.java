package com.icontact.article;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.icontact.Result;
import com.icontact.article.controller.DetailOkController;
import com.icontact.article.controller.ListOkController;
import com.icontact.article.controller.WriteOkController;



public class ArticleFrontController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
//		커뮤니티 메인 
		if(target.equals("listOk")) {
			System.out.println("프컨 들어옴!");
			result = new ListOkController().execute(req, resp);

//		글쓰기 페이지로 이동
		} else if(target.equals("articleWrite")) {
			result = new Result();
			result.setPath("templates/community/community_article_write.jsp");
				
//		글쓰기
		} else if(target.equals("writeOk")) {
			System.out.println("프컨 들어옴!");
			result = new WriteOkController().execute(req, resp);

//		상세페이지 출력
		} else if(target.equals("detailOk")) {
			System.out.println("프컨 들어옴!");
			result = new DetailOkController().execute(req, resp);
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
