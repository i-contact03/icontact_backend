package com.icontact.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;

public class JoinOkController implements Action {

		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		

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
