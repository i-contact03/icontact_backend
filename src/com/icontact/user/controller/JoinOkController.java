package com.icontact.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;

public class JoinOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
<<<<<<< HEAD
		// TODO Auto-generated method stub
		return null;
	}

}
=======
	
		
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
//		사용자가 화면에서 입력한 값을 전부 받아온다.
//		화면에서 입력한 값은 모두 MemberVO객체에 담아준다.
		userVO.setUserIdentification(req.getParameter("userIdentification"));
		userVO.setUserPassword(req.getParameter("userPassword"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserCall(req.getParameter("userCall"));
		userVO.setUserEmail(req.getParameter("userEmail"));
		
//		SQL문에 필요한 모든 정보를 memberVO를 통해 전달한다.
		userDAO.insert(userVO);
		
//		현재 경로: joinOk.member
//		forward로 전송 시
//		- 보이는 화면: login.jsp
//		- 보이는 경로: joinOk.member
//		- 새로고침 시: INSERT 쿼리 발생
//		- request의 정보: 유지
		
//		redirect로 전송 시
//		- 보이는 화면: login.jsp
//		- 보이는 경로: login.member
//		- 새로고침 시: login.jsp
//		- request의 정보: 초기화
		result.setRedirect(true);
		
//		프로젝트의 ROOT 경로는 request객체가 담고있다.
//		req.getContextPath() : ROOT 경로
//		Redirect로 전송 시, ROOT 경로도 초기화 된다.
//		초기화 되기 전에 직접 ROOT 경로를 가져와서 요청 경로 앞에 작성해줘야 한다.
		
//		login.member로 이동하겠다는 의미는 Controller가 필요한 페이지라는 뜻이다.
//		로그인 페이지 이동 전, 쿠키를 검사해서 자동 로그인을 진행해야 한다.
		result.setPath(req.getContextPath() + "/templates/user/login.user");
		
		return result;
	}
}
>>>>>>> icontact_backend
