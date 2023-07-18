package com.icontact.main;

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
import com.icontact.idea.domain.IdeaVO;
import com.icontact.main.dao.MainDAO;
import com.icontact.user.dao.UserDAO;

public class MainAllListOKController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		MainDAO mainDAO = new MainDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		
		mainDAO.selectAll();
		
		List<IdeaVO> ideas = mainDAO.selectAll();
		
		ideas.stream().map(JSONObject::new).forEach(jsonArray::put);
		
		System.out.println(ideas);
		System.out.println(jsonArray.toString());
		
		req.setAttribute("ideas", jsonArray.toString());
		
		result.setPath("templates/main/mainpage.jsp");
		return result;
	}

}
