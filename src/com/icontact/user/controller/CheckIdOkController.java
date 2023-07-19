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

public class CheckIdOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		String userIdentification = userDAO.selectIdentification(req.getParameter("userIdentification"));
		boolean check = userIdentification == null;
		
		JSONObject result = new JSONObject();
		try {
			result.put("check", check);
		} catch (JSONException e) {
			e.printStackTrace();
		}
		
		resp.setContentType("text/html;charset=utf-8");
		
		
		System.out.println("안녕?");
		System.out.println(check);
		System.out.println(result);
		
		PrintWriter out = resp.getWriter();
		out.print(result.toString());
		out.close();
		return null;
	}

}
