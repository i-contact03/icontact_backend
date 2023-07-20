package com.icontact.mypage.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.idea.dao.IdeaDAO;
import com.icontact.idea.domain.Criteria;
import com.icontact.idea.domain.IdeaDTO;
import com.icontact.idea.domain.IdeaDTO2;
import com.icontact.idea.domain.Search;
import com.icontact.idea.domain.Search2;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserDTO;
import com.icontact.user.domain.UserVO;

public class MyIngListController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("mying 컨트롤러 들어옴!");
		
		UserDTO userDTO = new UserDTO();
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		
		IdeaDAO ideaDAO = new IdeaDAO();

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
//		req.setAttribute("interestNames", interestNames.toString());
		
//		============================
		
		
		
		
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		
		
		String keyword = req.getParameter("keyword");
		
		Search2 search = new Search2(longValue);
		
		
		
		
		Criteria criteria = new Criteria(page, ideaDAO.getTotalIdea());
		HashMap<String, Object> pagable = new HashMap<String, Object>();
		
		pagable.put("userId", search.getKeyword());
		
		pagable.put("offset", criteria.getOffset()); // 몇 번부터
		pagable.put("rowCount", criteria.getRowCount()); // 몇 개 가져올래 ?
		
		List<IdeaDTO2> ideas = ideaDAO.selectAll2(pagable);
		
		ideas.forEach(idea -> idea.setUserVO((userDAO.findUser(idea.getUserId()))));
		
		ideas.stream().map(JSONObject::new).forEach(jsonArray::put);
		
		System.out.println(ideas);
		System.out.println(jsonArray.toString());
		req.setAttribute("ideas", jsonArray.toString());
//		req.setAttribute("total", ideaDAO.getTotalIdea());
		req.setAttribute("total", ideaDAO.getTotalByUserId(longValue));
		req.setAttribute("page", page);
		req.setAttribute("startPage", criteria.getStartPage());
		req.setAttribute("endPage", criteria.getEndPage());
		req.setAttribute("prev", criteria.isPrev());
		req.setAttribute("next", criteria.isNext());
		
		
		
		System.out.println("파이널리 플리즈");
		System.out.println(criteria.getEndPage());
		System.out.println(criteria.isNext());
		
		
		
		
		
//		===========================
//		forward 방식
		result.setPath("templates/mypage/mying.jsp");
		return result;
//		return null;
		
		
		
		
		
		
		
		
		
	}

}
