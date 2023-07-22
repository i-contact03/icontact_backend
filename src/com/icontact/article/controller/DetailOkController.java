package com.icontact.article.controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.article.dao.ArticleDAO;
//import com.icontact.comment.dao.CommentDAO;
import com.icontact.article.domain.ArticleDTO;

public class DetailOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		ArticleDTO articleDTO = new ArticleDTO();
		ArticleDAO articleDAO = new ArticleDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		
		Long articleId = Long.valueOf(req.getParameter("articleId"));
		articleDAO.updateReadCount(articleId);
		articleDTO = articleDAO.select(articleId);
		System.out.println("상세 컨트롤러");
		
		JSONObject articleJSON = new JSONObject();
		
		try {
			articleJSON.put("articleId", articleDTO.getArticleId());
			articleJSON.put("articleTitle", articleDTO.getArticleTitle());
			articleJSON.put("articleContent", articleDTO.getArticleContent());
			articleJSON.put("articleDate", articleDTO.getArticleDate());
			articleJSON.put("articleViews", articleDTO.getArticleViews());
			articleJSON.put("userId", articleDTO.getUserId());
			articleJSON.put("userIdentification", articleDTO.getUserIdentification());
			articleJSON.put("userName", articleDTO.getUserName());
		} catch (JSONException e) {
			e.printStackTrace();
		}
		
		System.out.println(articleJSON.toString());
		
//		req.setAttribute("articles", jsonArray.toString());
		req.setAttribute("article", articleJSON.toString());
		
		result.setPath("templates/community/community_article_see.jsp");
		return result;
	}

}
