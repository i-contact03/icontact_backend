package com.icontact.user.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONException;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.user.dao.UserDAO;

public class CheckEmailOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html;charset=utf-8");
		String userEmail = req.getParameter("userEmail");
		UserDAO userDAO = new UserDAO();
		boolean check = userDAO.selectEmail(userEmail) == null;
		JSONObject result = new JSONObject();
		
		try {
			result.put("check", check);
		} catch (JSONException e) {
			e.printStackTrace();
		}
		

		
		
		PrintWriter out = resp.getWriter();
		out.print(result.toString());
		out.close();
		
		return null;
	}

}
