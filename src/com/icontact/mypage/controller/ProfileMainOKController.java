package com.icontact.mypage.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.interest.dao.InterestDAO;
import com.icontact.interest.domain.InterestVO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserDTO;
import com.icontact.user.domain.UserVO;

public class ProfileMainOKController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("컨트롤러 들어옴!");
		
		UserDTO userDTO = new UserDTO();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		InterestVO interestVO = new InterestVO();
		InterestDAO interestDAO = new InterestDAO(); 
		
		
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		
		
//		HttpSession session = req.getSession();
		
//		Long userid = (Long)session.getAttribute("userId");
		
//		interestVO.setUserId((Long)session.getAttribute("userId"));
		
		
//		userVO = userDAO.findUser(userid);
		
		int intValue = 1;
		Long longValue = Long.valueOf(intValue);
		userVO = userDAO.findUser(longValue);
		
		
		
		System.out.println(userVO);
		
		
		userDTO.setUserStatus(userVO.getUserStatus());
		userDTO.setUserProfile(userVO.getUserProfile());
		userDTO.setUserPassword(userVO.getUserPassword());
		userDTO.setUserIdentification(userVO.getUserIdentification());
		userDTO.setUserId(userVO.getUserId());
		userDTO.setUserName(userVO.getUserName());
		userDTO.setUserEmail(userVO.getUserEmail());
		userDTO.setUserCall(userVO.getUserCall());
		
		/*
		 * List<InterestVO> interests = interestDAO.findInterestById(longValue);
		 * 
		 * 
		 * for (InterestVO interest : interests) { JSONObject jsonObject = new
		 * JSONObject(); try { jsonObject.put("interestId", interest.getInterestId());
		 * jsonObject.put("userId", interest.getUserId()); jsonObject.put("scId",
		 * interest.getScId()); } catch (JSONException e) { e.printStackTrace(); }
		 * 
		 * jsonArray.put(jsonObject); }
		 * 
		 * JSONObject interestsObject = new JSONObject();
		 * 
		 * for(int i=0; i < jsonArray.length(); i++) { try {
		 * interestsObject.put("interest"+(i+1), jsonArray.getJSONObject(i)); } catch
		 * (JSONException e) { e.printStackTrace(); } }
		 * 
		 * userDTO.setInterests(interests);
		 */
		
		
		JSONObject userDtoJson = new JSONObject(); 
		try {
			userDtoJson.put("userId", userDTO.getUserId());
			userDtoJson.put("userName", userDTO.getUserName());
			userDtoJson.put("userEmail", userDTO.getUserEmail());
			userDtoJson.put("userCall", userDTO.getUserCall());
			userDtoJson.put("userIdentification", userDTO.getUserIdentification());
			userDtoJson.put("userPassword", userDTO.getUserPassword());
			userDtoJson.put("userProfile", userDTO.getUserProfile());
			userDtoJson.put("userStatus", userDTO.getUserStatus());
//			userDtoJson.put("Interests", interestsObject.toString());
		} catch (JSONException e1) {
			e1.printStackTrace();
		}
		
		
		JSONObject userJson = new JSONObject(); 
		
////		List<InterestVO> interests = interestDAO.findInterestById(userid);
		try {
			userJson.put("user", userDtoJson);
//	//		userJson.put("interests", interests);
//		//	userJson.put("interests", new JSONArray(userDTO.getInterests()));
		} catch (JSONException e) {
			e.printStackTrace();
		}
		
		
		req.setAttribute("user", userDtoJson.toString());
		
		/*
		 * req.setAttribute("user", userJson.toString()); req.setAttribute("user",
		 * userJson.toString()); req.setAttribute("user", userJson.toString());
		 */
		
		
//		ideas.forEach(idea -> idea.setUserVO((userDAO.findUser(idea.getUserId()))));
		
		/*
		 * userJson.stream().map(JSONObject::new).forEach(jsonArray::put);
		 * 
		 * System.out.println(ideas); System.out.println(jsonArray.toString());
		 * req.setAttribute("ideas", jsonArray.toString()); req.setAttribute("total",
		 * ideaDAO.getTotal());
		 */
		
//		forward 방식
		result.setPath("templates/mypage/profile-main.jsp");
		return result;
	}

}
