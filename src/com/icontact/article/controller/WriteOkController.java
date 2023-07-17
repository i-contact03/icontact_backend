package com.icontact.article.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.article.dao.ArticleDAO;
import com.icontact.article.domain.ArticleVO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class WriteOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("컨트롤러 들어옴");
		ArticleVO articleVO = new ArticleVO();
		ArticleDAO articleDAO = new ArticleDAO();
		Result result = new Result();
		
		
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
//		HttpSession session = req.getSession();
//		
//		String root = req.getServletContext().getRealPath("/") + "upload/";
//		int fileSize = 1024 * 1024 * 20;//
		
//		MultipartRequest multipartRequest = new MultipartRequest(req, root, fileSize, new DefaultFileRenamePolicy());
//		
//		articleVO.setArticleTitle(multipartRequest.getParameter("articleTitle"));
//		articleVO.setArticleContent(multipartRequest.getParameter("articleContent"));
//		articleVO.setUserId((Long)session.getAttribute("userId"));
		
		  int intValue = 1;
	      Long longValue = Long.valueOf(intValue);
	      userVO = userDAO.findUser(longValue);
		
		
		
		String articleTitle = req.getParameter("articleTitle");
		String articleContent = req.getParameter("articleContent");
//		articleVO.setUserId((Long)session.getAttribute("userId"));
		
		System.out.println(articleVO);
		
		articleDAO.insert(articleVO);
		
		
		result.setPath(req.getContextPath() + "/listOk.article");
		result.setRedirect(true);
		
		return result;
	}

}
