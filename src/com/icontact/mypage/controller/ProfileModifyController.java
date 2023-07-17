package com.icontact.mypage.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.interest.dao.InterestDAO;
import com.icontact.interest.domain.InterestDTO;
import com.icontact.interest.domain.InterestVO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserDTO;
import com.icontact.user.domain.UserVO;

public class ProfileModifyController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("프로필 수정 컨트롤러 들어옴!");
		
		UserDTO userDTO = new UserDTO();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		InterestVO interestVO = new InterestVO();
		InterestDTO interestDTO = new InterestDTO();
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
		userDTO.setUserProfileName(userVO.getUserProfileName());
		userDTO.setUserPassword(userVO.getUserPassword());
		userDTO.setUserIdentification(userVO.getUserIdentification());
		userDTO.setUserId(userVO.getUserId());
		userDTO.setUserName(userVO.getUserName());
		userDTO.setUserEmail(userVO.getUserEmail());
		userDTO.setUserCall(userVO.getUserCall());
		
		List<InterestVO> interests = interestDAO.findInterestById(longValue);
//		List<String> interestNames = new ArrayList<String>();
		JSONObject interestNames = new JSONObject();
		

			int i = 1;
			for(InterestVO interest : interests) {
				InterestDTO inDTO = new InterestDTO();
				inDTO = interestDAO.matchInterest(interest);
				try {
					interestNames.put("interest"+(i), inDTO.getScName());
					i++;
					System.out.println(interestNames);
				} catch (JSONException e) {
					e.printStackTrace();
				}
			}
		
		System.out.println(interestNames.toString()); // ["장난감", "리스트"]
		
		
		JSONObject userDtoJson = new JSONObject(); 
		try {
			userDtoJson.put("userId", userDTO.getUserId());
			userDtoJson.put("userName", userDTO.getUserName());
			userDtoJson.put("userEmail", userDTO.getUserEmail());
			userDtoJson.put("userCall", userDTO.getUserCall());
			userDtoJson.put("userIdentification", userDTO.getUserIdentification());
			userDtoJson.put("userPassword", userDTO.getUserPassword());
			userDtoJson.put("userProfileName", userDTO.getUserProfileName());
			userDtoJson.put("userStatus", userDTO.getUserStatus());
		} catch (JSONException e1) {
			e1.printStackTrace();
		}
		
		
		JSONObject userJson = new JSONObject(); 
		
		try {
			userJson.put("user", userDtoJson);
		} catch (JSONException e) {
			e.printStackTrace();
		}
		
		
		req.setAttribute("user", userDtoJson.toString());
		req.setAttribute("interestNames", interestNames.toString());
		
	
		
//		forward 방식
		result.setPath("templates/mypage/profile-modify.jsp");
		return result;
	}


}
