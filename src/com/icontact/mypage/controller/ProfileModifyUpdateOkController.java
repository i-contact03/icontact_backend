package com.icontact.mypage.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.app.reply.dao.ReplyDAO;
import com.app.reply.domain.ReplyVO;
import com.icontact.Action;
import com.icontact.Result;
import com.icontact.interest.dao.InterestDAO;
import com.icontact.interest.domain.InterestDTO;
import com.icontact.interest.domain.InterestVO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserDTO;
import com.icontact.user.domain.UserVO;

public class ProfileModifyUpdateOkController implements Action {

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
//		JSONArray jsonArray = new JSONArray();
		
		
//		HttpSession session = req.getSession();
		
//		Long userid = (Long)session.getAttribute("userId");
		
//		interestVO.setUserId((Long)session.getAttribute("userId"));
		
		
//		userVO = userDAO.findUser(userid);
		
		int intValue = 1;
		Long longValue = Long.valueOf(intValue);
		userVO = userDAO.findUser(longValue);
		userDTO = userDAO.findUser2(longValue);
		
		
		
		System.out.println(userVO);
		
		
		
		
		
		
		
		/* userDTO.setUserStatus(req.getParameter()); */
//		userDTO.setUserProfileName(req.getParameter());
//		userDTO.setUserPassword(req.getParameter());
		/*
		 * userDTO.setUserIdentification(req.getParameter());
		 * userDTO.setUserId(req.getParameter());
		 */
		userDTO.setUserName(req.getParameter("userName"));
		userDTO.setUserEmail(req.getParameter("userEmail"));
		userDTO.setUserCall(req.getParameter("userCall"));
		
		
		
		
		userDAO.update(userDTO);
		
		System.out.println(req.getParameter("userName"));
		System.out.println(userDTO);
		
		List<InterestVO> interests = interestDAO.findInterestById(longValue);
//		List<String> interestNames = new ArrayList<String>();
//		JSONObject interestNames = new JSONObject();
//		
//
//			int i = 1;
//			for(InterestVO interest : interests) {
//				InterestDTO inDTO = new InterestDTO();
//				inDTO = interestDAO.matchInterest(interest);
//				try {
//					interestNames.put("interest"+(i), inDTO.getScName());
//					i++;
//					System.out.println(interestNames);
//				} catch (JSONException e) {
//					e.printStackTrace();
//				}
//			}
//		
//		System.out.println(interestNames.toString()); // ["장난감", "리스트"]
//		
//		
//		JSONObject userDtoJson = new JSONObject(); 
//		try {
//			userDtoJson.put("userId", userDTO.getUserId());
//			userDtoJson.put("userName", userDTO.getUserName());
//			userDtoJson.put("userEmail", userDTO.getUserEmail());
//			userDtoJson.put("userCall", userDTO.getUserCall());
//			userDtoJson.put("userIdentification", userDTO.getUserIdentification());
//			userDtoJson.put("userPassword", userDTO.getUserPassword());
//			userDtoJson.put("userProfileName", userDTO.getUserProfileName());
//			userDtoJson.put("userStatus", userDTO.getUserStatus());
//		} catch (JSONException e1) {
//			e1.printStackTrace();
//		}
//		
//		
//		JSONObject userJson = new JSONObject(); 
//		
//		try {
//			userJson.put("user", userDtoJson);
//		} catch (JSONException e) {
//			e.printStackTrace();
//		}
		
//		
//		req.setAttribute("user", userDtoJson.toString());
//		req.setAttribute("interestNames", interestNames.toString());
//		
	
		
////		forward 방식
//		result.setPath("templates/mypage/profile-main.jsp");
		
		
		result.setRedirect(true);
		
//		프로젝트의 ROOT 경로는 request객체가 담고있다.
//		req.getContextPath() : ROOT 경로
//		Redirect로 전송 시, ROOT 경로도 초기화 된다.
//		초기화 되기 전에 직접 ROOT 경로를 가져와서 요청 경로 앞에 작성해줘야 한다.
		
//		login.user로 이동하겠다는 의미는 Controller가 필요한 페이지라는 뜻이다.
//		로그인 페이지 이동 전, 쿠키를 검사해서 자동 로그인을 진행해야 한다.
		result.setPath(req.getContextPath() + "/profileMainOK.mypage");
		
		return result;
	}


}
