package com.icontact.idea.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.icontact.Action;
import com.icontact.Result;
import com.icontact.detail.image.dao.DetailImageDAO;
import com.icontact.detail.image.domain.DetailImageVO;
import com.icontact.idea.dao.IdeaDAO;
import com.icontact.idea.domain.IdeaDTO2;
import com.icontact.idea.domain.IdeaVO;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserVO;

public class GoodsMainOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		IdeaDAO ideaDAO = new IdeaDAO();
		UserDAO userDAO = new UserDAO();
		DetailImageDAO detailImageDAO = new DetailImageDAO();
		JSONArray jsonArray = new JSONArray();
		
		Result result = new Result();
		
		IdeaDTO2 ideaDTO2 = new IdeaDTO2();
		UserVO userVO = new UserVO();
		
		JSONObject ideaJSON = new JSONObject();
		
		Long userId = Long.valueOf(req.getParameter("userId"));
		userVO = userDAO.findUser(userId); // 해당 아이디어를 등록한 사람 가져오기
		
		Long ideaId = Long.valueOf(req.getParameter("ideaId"));
		ideaDTO2 = ideaDAO.findByIdeaId(ideaId); // 사용자가 클릭한 아이디어 가져오기
		ideaDTO2.setUserVO(userVO);
		List<DetailImageVO> detailImages = detailImageDAO.selectByIdeaId(ideaDTO2.getIdeaId()); // 상세 이미지들 가져오기
		
		
		detailImages.stream().map(JSONObject::new).forEach(jsonArray::put);
		
		ideaJSON = new JSONObject(ideaDTO2);
		
		req.setAttribute("idea", ideaJSON);
		req.setAttribute("total", ideaDAO.getTotalByUserId(userId));
		req.setAttribute("detailImages", jsonArray.toString());
		
//		forward 방식
		result.setPath("templates/goods/goodsMainWork.jsp");
		return result;
	}

}
