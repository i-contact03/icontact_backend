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
import com.oreilly.servlet.MultipartRequest;

public class WriteOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		ArticleVO articleVO = new ArticleVO();
		ArticleDAO articleDAO = new ArticleDAO();
		Result result = new Result();
		
		HttpSession session = req.getSession();
		
		MultipartRequest multipartRequest = new MultipartRequest(req, null);
		
		articleVO.setArticleTitle(multipartRequest.getParameter("articleTitle"));
		articleVO.setArticleContent(multipartRequest.getParameter("articleContent"));
		articleVO.setUserId((Long)session.getAttribute("userId"));
		
		articleDAO.insert(articleVO);
		
		result.setPath(req.getContextPath() + "/listOk.article");
		result.setRedirect(true);
		
		return result;
	}

}
