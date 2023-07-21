package com.icontact.comment.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.comment.dao.CommentDAO;

public class DeleteOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		CommentDAO commentDAO = new CommentDAO();
		commentDAO.delete(Long.valueOf(req.getParameter("commentId")));
		return null;
	}

}
