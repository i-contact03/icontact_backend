package com.icontact.mypage.controller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Enumeration;
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
import com.icontact.interest.domain.InterestDTO;
import com.icontact.interest.domain.InterestVO;
import com.icontact.mypage.dao.MypageDAO;
import com.icontact.mypage.domain.MypageVO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserDTO;
import com.icontact.user.domain.UserVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

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
		
		MypageVO mypageVO = new MypageVO();
		MypageDAO mypageDAO = new MypageDAO();
		
		
		Result result = new Result();
//		JSONArray jsonArray = new JSONArray();
		
		
//		HttpSession session = req.getSession();
		
//		Long userid = (Long)session.getAttribute("userId");
		
//		interestVO.setUserId((Long)session.getAttribute("userId"));
		
		
//		mypageVO.setCeoId((Long)session.getAttribute("userId"));
		
//		userVO = userDAO.findUser(userid);
		
		int intValue = 1;
		Long longValue = Long.valueOf(intValue);
		userVO = userDAO.findUser(longValue);
		userDTO = userDAO.findUser2(longValue);
		
		mypageVO.setCeoId(longValue);
		
//		interestVO.setUserId(longValue);
		
		
		
		
		System.out.println(userVO);
		
		
		System.out.println(userDTO);
		
		
		
		
		/* userDTO.setUserStatus(req.getParameter()); */
//		userDTO.setUserProfileName(req.getParameter());
//		userDTO.setUserPassword(req.getParameter());
		/*
		 * userDTO.setUserIdentification(req.getParameter());
		 * userDTO.setUserId(req.getParameter());
		 */
		
		
		
		/* 내가 만든 코드 - 1 */
//		수정 필요
//		userDTO.setUserName(req.getParameter("userName"));
//		userDTO.setUserEmail(req.getParameter("userEmail"));
//		userDTO.setUserCall(req.getParameter("userCall"));
		
		
		
		
//		userDAO.update(userDTO);
		System.out.println(userDTO);
		
//		List<InterestVO> interests = interestDAO.findInterestById(longValue);
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
		
//		=============================================

		
		Path path = null;
		
//		HttpSession session = req.getSession();
		String root = req.getServletContext().getRealPath("/") + "upload/profileImg/";
		int fileSize = 1024 * 1024 * 20;
		
		System.out.println("전");

		MultipartRequest multipartRequest = new MultipartRequest(req, root, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		userDTO.setUserName(multipartRequest.getParameter("userName"));
		userDTO.setUserEmail(multipartRequest.getParameter("userEmail"));
		userDTO.setUserCall(multipartRequest.getParameter("userCall"));
		userDTO.setUserProfileName(multipartRequest.getFilesystemName("upload1"));
		userDAO.update(userDTO);
		
		
		
//		====================
		
		
		
		
//		
//		
//		interestVO.setUserId(longValue);
//		
////		System.out.println("전중전중");
//		System.out.println(multipartRequest.getParameter("scId1"));
//		System.out.println(multipartRequest.getParameter("scId2"));
//		System.out.println(multipartRequest.getParameter("scId3"));
////		
////		if(multipartRequest.getParameter("scId1") == "none") {
////			System.out.println("znznznznz");
////		}
////		if(multipartRequest.getParameter("scId2") != null) {
////			System.out.println("znznznznz222");
////		}
//		if(multipartRequest.getParameter("scId3") == null) {
//			System.out.println("znznznznz333");
//		}
////		
////		System.out.println("전후전후");
//		
//		if(multipartRequest.getParameter("scId1") != null) {
//			System.out.println("znznznznz");
//			InterestVO interestVO1 = new InterestVO();
//			interestVO1.setUserId(longValue);
//			interestVO1.setScId(multipartRequest.getParameter("scId1"));
//			interestDAO.insert(interestVO1);
//		}
//		
//		if(multipartRequest.getParameter("scId2") != null) {
//			System.out.println("znznznznz222");
//			InterestVO interestVO2 = new InterestVO();
//			interestVO2.setUserId(longValue);
//			interestVO2.setScId(multipartRequest.getParameter("scId2"));
//			interestDAO.insert(interestVO2);
//		}
//		
//		if(multipartRequest.getParameter("scId3") != null) {
//			System.out.println("znznznznz333");
//			InterestVO interestVO3 = new InterestVO();
//			interestVO3.setUserId(longValue);
//			interestVO3.setScId(multipartRequest.getParameter("scId3"));
//			interestDAO.insert(interestVO3);
//		}
//		
//		
//		
//		
//		
//		
		
		
		
		
		
		
		
//		============
//		mypageVO.setCeoId(longValue);
		
		
		System.out.println("중");
//		boardVO.setBoardTitle(multipartRequest.getParameter("boardTitle"));
//		boardVO.setBoardContent(multipartRequest.getParameter("boardContent"));
//		boardVO.setMemberId((Long)session.getAttribute("memberId"));
//
//		boardDAO.insert(boardVO);
//		
//		fileVO.setBoardId(boardDAO.selectCurrentSequence());
		
//		Enumeration<String> inputTypeFileNames = multipartRequest.getFileNames();
		
//		while(inputTypeFileNames.hasMoreElements()) {
//			String inputTypeFileName = inputTypeFileNames.nextElement();
//			String fileSystemName = multipartRequest.getFilesystemName(inputTypeFileName);
//			if(fileSystemName == null) {continue;}
//			fileVO.setFileSystemName(fileSystemName);
//			fileVO.setFileOriginalName(multipartRequest.getOriginalFileName(inputTypeFileName));
//			path = Path.of(root + fileSystemName);
//			fileVO.setFileSize(Files.size(path));
//			
//			fileDAO.insert(fileVO);
			
//			userDTO.setUserProfileName(multipartRequest.getOriginalFileName(inputTypeFileName));
			String fileSystemName = multipartRequest.getFilesystemName("upload2");
			
			if(fileSystemName != null) {
				
				mypageVO.setCfSystemName(fileSystemName);
				mypageVO.setCfOriginalName(multipartRequest.getOriginalFileName("upload2"));
				
				path = Path.of(root + fileSystemName);
				mypageVO.setCfFileSize(Files.size(path));
				
				
				System.out.println("ceo 이미지 업로드 전");
				
				mypageDAO.insert(mypageVO);
				
				System.out.println("ceo 이미지 업로드 후");
				
			}
			
			
//		}
//		userDAO.update(userDTO);
////		result.setPath(req.getContextPath() + "/listOk.board");
////		result.setRedirect(true);
////		
////		
//
//		
//		
//		
//		
		System.out.println("후");
		
		
//		=============================================
		
		
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
