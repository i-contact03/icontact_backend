package com.icontact.comment.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.comment.dao.CommentDAO;
import com.icontact.comment.domain.CommentVO;

public class WriteOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		CommentVO commentVO = new CommentVO();
		CommentDAO commentDAO = new CommentDAO();
		
		commentVO.setUserId((Long)req.getSession().getAttribute("userId"));
		commentVO.setArticleId(Long.valueOf(req.getParameter("ArticleId")));
		commentVO.setCommentContent(req.getParameter("commentContent"));
		
		commentDAO.insert(commentVO);
		return null;
	}

}
