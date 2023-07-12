package com.icontact.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserVO;

public class JoinOkController implements Action{
	
	
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
	
		
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
//		사용자가 화면에서 입력한 값을 전부 받아온다.
		userVO.setUserIdentification(req.getParameter("userIdentification"));
		userVO.setUserPassword(req.getParameter("userPassword"));
		userVO.setUserName(req.getParameter("userName"));
		userVO.setUserCall(req.getParameter("userCall"));
		userVO.setUserEmail(req.getParameter("userEmail"));
		
		userDAO.insert(userVO);

		
		result.setRedirect(true);
		

		result.setPath(req.getContextPath() + "/login_real.user");
		
		return result;
	}
}
