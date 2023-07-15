package com.icontact.idea;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Result;
import com.icontact.idea.controller.WriteIdeaOkController;
import com.icontact.idea.controller.GoodsMainController;
import com.icontact.idea.controller.IdeaListOkController;
import com.icontact.idea.controller.ShowGoodsOKController;
import com.icontact.mypage.controller.MyMeterializeController;



public class IdeaFrontController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
//		아이디어뱅크 메인페이지 출력
		if(target.equals("ideaListOk")) {
			result = new IdeaListOkController().execute(req, resp);
			System.out.println("프컨 들어옴!");
				
//		아이디어 상세보기 항목으로 이동
		} else if(target.equals("goodsMain")){
			result = new GoodsMainController().execute(req, resp);
			
//		아이디어 상세보기 항목 출력
		} else if(target.equals("showGoods")){
		result = new ShowGoodsOKController().execute(req, resp);
		
//		아이디어 작성하기로 이동
		} else if(target.equals("writeIdea")){
			result = new Result();
			result.setPath("templates/goods/goods_register_1Work.jsp");
			
//		아이디어 작성하기
		} else if(target.equals("writeIdeaOk")){
			result = new WriteIdeaOkController().execute(req, resp);
			
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
