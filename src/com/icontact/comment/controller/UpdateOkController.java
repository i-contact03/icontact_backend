package com.icontact.comment.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.comment.dao.CommentDAO;
import com.icontact.comment.domain.CommentVO;

public class UpdateOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		CommentVO commentVO = new CommentVO();
		CommentDAO commentDAO = new CommentDAO();
		
		commentVO.setCommentContent(req.getParameter("commentContent"));
		commentVO.setCommentId(Long.valueOf(req.getParameter("commentId")));
		
		commentDAO.update(commentVO);
		return null;
	}

}
