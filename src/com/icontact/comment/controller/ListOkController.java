package com.icontact.comment.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;


import com.icontact.Action;
import com.icontact.Result;
import com.icontact.comment.dao.CommentDAO;

public class ListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		int page = Integer.parseInt(req.getParameter("page"));
		CommentDAO commentDAO = new CommentDAO();
		JSONArray jsonArray = new JSONArray();
		PrintWriter out = resp.getWriter();
		
		HashMap<String, Object> commentListMap = new HashMap<String, Object>();
		commentListMap.put("articleId", Long.valueOf(req.getParameter("articleId")));
		commentListMap.put("offset", (page - 1) * 10);
		commentListMap.put("rowCount", 10);
		
		commentDAO.selectByArticleId(commentListMap)
				.stream()
				.map(comment -> new JSONObject(comment)).forEach(jsonArray::put);
		
		out.print(jsonArray.toString());
		out.close();
		
		return null;
	}

}
