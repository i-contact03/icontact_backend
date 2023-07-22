package com.icontact.idea.controller;

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
import com.icontact.idea.domain.Search;
import com.icontact.user.dao.UserDAO;
import com.icontact.user.domain.UserVO;

public class IdeaListOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		IdeaDAO ideaDAO = new IdeaDAO();
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		
//		검색에 필요-------------------------------------
		String keyword = req.getParameter("keyword");
		keyword = keyword == null ? "" : keyword;
//		------------------------------------------------
		
		Search search = new Search(keyword);
		Criteria criteria = new Criteria(page, ideaDAO.getTotal(search));
		
		HashMap<String, Object> pagable = new HashMap<String, Object>();
		
		pagable.put("keyword", search.getKeyword());
		pagable.put("offset", criteria.getOffset()); // 몇 번부터
		pagable.put("rowCount", criteria.getRowCount()); // 몇 개 가져올래 ?
		
		List<IdeaDTO> ideas = ideaDAO.selectAll(pagable); // select된 모든 아이디어들 가지고 오기
		
		for (IdeaDTO idea : ideas) {
			UserVO userVO = new UserVO(); // UserVO 객체화 후
			userVO = userDAO.findUser(idea.getUserId());
			idea.setUserIdentification(userVO.getUserIdentification()); // UserIdentification Set하기
		}
		
		
		ideas.stream().map(JSONObject::new).forEach(jsonArray::put);
		
		req.setAttribute("ideas", jsonArray.toString());
		req.setAttribute("total", ideaDAO.getTotal(search));
		req.setAttribute("page", page);
		req.setAttribute("startPage", criteria.getStartPage());
		req.setAttribute("endPage", criteria.getEndPage());
		req.setAttribute("prev", criteria.isPrev());
		req.setAttribute("next", criteria.isNext());
		
//		forward 방식
		result.setPath("templates/goods/ideabankWork.jsp");
		return result;
		
		
	}

}
