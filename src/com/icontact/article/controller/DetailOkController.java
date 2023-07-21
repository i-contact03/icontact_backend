package com.icontact.article.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.article.dao.ArticleDAO;
//import com.icontact.comment.dao.CommentDAO;

public class DetailOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		ArticleDAO articleDAO = new ArticleDAO();
//		CommentDAO commentDAO = new CommentDAO();
		Result result = new Result();
		Long articleId = Long.valueOf(req.getParameter("articleId"));
		articleDAO.updateReadCount(articleId);
		System.out.println("상세 컨트롤러");
		
		req.setAttribute("article", articleDAO.select(articleId));
//		req.setAttribute("comment", commentDAO.selectByArticleId(articleId));
		System.out.println("article");
		
		result.setPath("templates/community/community_article_see.jsp");
		return result;
	}

}
