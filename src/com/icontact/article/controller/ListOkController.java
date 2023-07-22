package com.icontact.article.controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;


import com.icontact.Action;
import com.icontact.Result;
import com.icontact.article.dao.ArticleDAO;
import com.icontact.idea.domain.Criteria;

public class ListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("컨트롤러!");
		
		ArticleDAO articleDAO = new ArticleDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
//		String sort = req.getParameter("sort");
//		String type = req.getParameter("type");
//		String keyword = req.getParameter("keyword");
//		
//		sort = sort == null ? "recent" : sort; 
		
//		Criteria criteria = new Criteria(page,articleDAO.getTotal(search), sort);
		HashMap<String, Object> pagable = new HashMap<String, Object>();
//		pagable.put("keyword", search.getKeyword());
		pagable.put("page", page);
		
		articleDAO.selectAll(pagable).stream().map(JSONObject::new).forEach(jsonArray::put);
		
		System.out.println(jsonArray.toString());
		req.setAttribute("articleList", jsonArray.toString());
//		req.setAttribute("total", articleDAO.getTotal(search));
		
		result.setPath("templates/community/community_article_main.jsp");
		return result;
	}

}
