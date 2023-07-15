package com.icontact.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;

public class LoginController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		String userIdentification = null, userPassword = null;
		Result result = new Result();
		boolean autoLogin = false;
		
//		캐시: 내 PC의 메모리
//		쿠키: 로컬에 저장
//		세션: 서버에 저장
		
//		쿠키 불러오기
		if(req.getHeader("Cookie") != null){
//			쿠키가 있다면 쿠기 몽땅 가져오기
			Cookie[] cookies = req.getCookies();
			
//			쿠키를 하나씩 가져와서
			for(Cookie cookie: cookies){
//				KEY값이 userIdentification라면 담겨있는 회원 아이디 가져오기
				if(cookie.getName().equals("userIdentification")) {
					userIdentification = cookie.getValue();
				}
//				KEY값이 userPassword라면 담겨있는 회원 비밀번호 가져오기
				if(cookie.getName().equals("userPassword")) {
					userPassword = cookie.getValue();
				}
//				KEY값이 autoLogin이라면 담겨있는 자동 로그인 체크 유무 가져오기
				if(cookie.getName().equals("autoLogin")) {
					autoLogin = Boolean.valueOf(cookie.getValue());
				}
			}
		}
		
//		쿠키에 사용자 아이디가 있다면
		if(userIdentification != null) {
//			로그인으로 쿠키에 있던 아이디와 비밀번호 전송
			req.setAttribute("userIdentification", userIdentification);
			req.setAttribute("userPassword", userPassword);
			result.setPath("loginOk.user");
		}else {
//			로그아웃 후 로그인 페이지로 이동한다면,
//			자동 로그인 체크 여부를 판단하여 그대로 유지한다.
			if(autoLogin) {
				req.setAttribute("autoLogin", autoLogin);
			}
			result.setPath("templates/user/login.jsp");
		}
		
		return result;
	}
}
