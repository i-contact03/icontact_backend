package com.icontact.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.user.dao.UserDAO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
//		화면에서 사용자가 직접 form태그의 input에 아이디와 비밀번호를 작성했을 때
		String userIdentification = req.getParameter("userIdentification");
		String userPassword = req.getParameter("userPassword");
		Long userId = 0L;
		HttpSession session = req.getSession();
		Result result = new Result();
		boolean autoLogin = Boolean.valueOf(req.getParameter("autoLogin"));
		result.setRedirect(true);
		
		
		if(userIdentification == null) {
//			쿠키에 있는 아이디와 비밀번호를 LoginController에서 req.setAttribute()로 담음.
//			즉, 쿠키로 로그인했을 때
			userIdentification = (String)req.getAttribute("userIdentification");
			userPassword = (String)req.getAttribute("userPassword");
		}
		
//		전달받은 아이디와 비밀번호로 회원 번호 조회
		userId = userDAO.login(userIdentification, userPassword);
		
//		회원 번호가 없다면
		if(userId == null) {
//			로그인 실패
//			login.jsp로 이동하면서 실패했다는 login=false를 같이 전달해준다(안내 모달창을 출력하기 위해서)
			result.setPath(req.getContextPath() + "login.member?login=false");
		}else {
//			로그인 성공
//			세션에 로그인된 회원의 번호 저장
			session.setAttribute("userId", userId);
			
			System.out.println(session.getAttribute("userId"));
//			게시글 목록으로 이동
			result.setPath(req.getContextPath() + "/mainAllList.main"); //여기도 컨트롤러로 가야함
			
//			로그인 페이지에서 자동 로그인을 체크했다면,
			if(autoLogin) {
//				아이디, 비밀번호, 자동 로그인 체크 여부를 쿠키에 저장
				Cookie userIdentificationInCookie = new Cookie("userIdentification", userIdentification);
				Cookie userPasswordInCookie = new Cookie("userPassword", userPassword);
				Cookie autoLoginInCookie = new Cookie("autoLogin", String.valueOf(autoLogin));
				resp.addCookie(userIdentificationInCookie);
				resp.addCookie(userPasswordInCookie);
				resp.addCookie(autoLoginInCookie);
				
			}else {
//				자동 로그인 체크를 해제했다면,
				if(req.getHeader("Cookie") != null){
					Cookie[] cookies = req.getCookies();
					for(Cookie cookie: cookies){
//						autoLogin 쿠키 삭제
						if(cookie.getName().equals("autoLogin")) {
							cookie.setMaxAge(0); //초단위
							resp.addCookie(cookie);
						}
					}
				}
			}
		}
		return result;
	}

}
