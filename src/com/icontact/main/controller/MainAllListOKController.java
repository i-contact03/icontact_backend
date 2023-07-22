package com.icontact.main.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.idea.domain.IdeaDTO;
import com.icontact.idea.domain.IdeaVO;
import com.icontact.main.dao.MainDAO;

public class MainAllListOKController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		
		
		mainDAO.selectAll();
		mainDAO.selectFood();
		mainDAO.selectFashion();
		mainDAO.selectDesign();
		
		String profileName=mainDAO.selectProfile(req.getSession().getAttribute("userId"));
		
		List<IdeaDTO> ideas = mainDAO.selectAll();
		List<IdeaDTO> foods = mainDAO.selectFood();
		List<IdeaDTO> fashions = mainDAO.selectFashion();
		List<IdeaDTO> designs = mainDAO.selectDesign();
		
		ideas.stream().map(JSONObject::new).forEach(jsonArray::put);
		
		
		req.setAttribute("profileName", profileName);
		req.setAttribute("ideaVO", ideas);
		req.setAttribute("foods", foods);
		req.setAttribute("fashions", fashions);
		req.setAttribute("designs", designs);
		req.setAttribute("ideas", jsonArray.toString());
		
		result.setPath("templates/main/mainpage.jsp");
		return result;
	}

}