package com.icontact.idea.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.idea.dao.IdeaDAO;
import com.icontact.idea.domain.Criteria;
import com.icontact.idea.domain.IdeaDTO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserVO;

public class IdeaListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("컨트롤러 들어옴!");
		IdeaDAO ideaDAO = new IdeaDAO();
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		
		Criteria criteria = new Criteria(page, ideaDAO.getTotal());
		HashMap<String, Object> pagable = new HashMap<String, Object>();
		
		pagable.put("offset", criteria.getOffset()); // 몇 번부터
		pagable.put("rowCount", criteria.getRowCount()); // 몇 개 가져올래 ?
		
		List<IdeaDTO> ideas = ideaDAO.selectAll(pagable);
		
		ideas.forEach(idea -> idea.setUserVO((userDAO.findUser(idea.getUserId()))));
		
		ideas.stream().map(JSONObject::new).forEach(jsonArray::put);
		
		System.out.println(ideas);
		System.out.println(jsonArray.toString());
		req.setAttribute("ideas", jsonArray.toString());
		req.setAttribute("total", ideaDAO.getTotal());
		req.setAttribute("page", page);
		req.setAttribute("startPage", criteria.getStartPage());
		req.setAttribute("endPage", criteria.getEndPage());
		req.setAttribute("prev", criteria.isPrev());
		req.setAttribute("next", criteria.isNext());
		
//		forward 방식
		result.setPath("templates/goods/ideabankWork.jsp");
		return result;
	}

}
