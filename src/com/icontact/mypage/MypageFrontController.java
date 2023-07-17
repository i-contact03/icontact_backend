package com.icontact.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Result;
import com.icontact.mypage.controller.AllIngOKController;
import com.icontact.mypage.controller.AllMeterializeOKController;
import com.icontact.mypage.controller.FullViewOKController;
import com.icontact.mypage.controller.MyIngListController;
import com.icontact.mypage.controller.MyMeterializeController;
import com.icontact.mypage.controller.ProfileMainOKController;
import com.icontact.mypage.controller.ProfileModifyController;
import com.icontact.mypage.controller.ProfileModifyUpdateOkController;





public class MypageFrontController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
//		마이페이지 메인화면 출력
		if(target.equals("fullViewOK")) {
			result = new FullViewOKController().execute(req, resp);
			
//		my ing 목록 페이지로 이동
		} else if(target.equals("myingList")){
			result = new MyIngListController().execute(req, resp);
			
//		my ing 목록 화면에 출력 
		} else if(target.equals("allIngOK")){
			result = new AllIngOKController().execute(req, resp);
		
//		내가구현해준 목록으로 이동
		} else if(target.equals("mymeterializeList")){
			result = new MyMeterializeController().execute(req, resp);
		
//		내가구현해준 목록으로 이동
		} else if(target.equals("allmeterializeOK")){
			result = new AllMeterializeOKController().execute(req, resp);
		
//		메인 프로필	
		} else if(target.equals("profileMainOK")){
			
			System.out.println("아아아아아아아아아아아");
			result = new ProfileMainOKController().execute(req, resp);
			
//		프로필 수정
		} else if(target.equals("profileModify")){
		result = new ProfileModifyController().execute(req, resp);
		
		}  else if(target.equals("profileModifyUpdateOk")){
			System.out.println("fcfcfc");
			result = new ProfileModifyUpdateOkController().execute(req, resp);
			
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
