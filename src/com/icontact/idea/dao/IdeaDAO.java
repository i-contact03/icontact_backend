package com.icontact.idea.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.idea.domain.IdeaDTO;
import com.icontact.idea.domain.IdeaDTO2;
import com.icontact.idea.domain.IdeaVO;
import com.icontact.idea.domain.Search;
import com.icontact.mybatis.config.MyBatisConfig;

public class IdeaDAO {
	public SqlSession sqlSession;
	
	public IdeaDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	아이디어 전체 목록
	public List<IdeaDTO> selectAll(HashMap<String, Object> pagable){
		return sqlSession.selectList("idea.selectAll", pagable);
	}
	
////	아이디어 총 개수
//	public int getTotal() {
//		return sqlSession.selectOne("idea.getTotal");
//	}
//	
	
//	아이디어 총 개수(검색 기능 추가 시)
	public int getTotal(Search search) {
		return sqlSession.selectOne("idea.getTotal", search);
	}
	
//	특정 사용자가 등록한 아이디어의 총 개수
	public int getTotalByUserId(Long userId) {
		return sqlSession.selectOne("idea.getTotalByUserId", userId);
	}
	
//	아이디어 등록
	public void insert(IdeaVO ideaVO) {
		sqlSession.insert("idea.insert", ideaVO);
	}
	
//	최근 등록한 아이디어 번호 조회
	public Long selectCurrentSequence() {
		return sqlSession.selectOne("idea.selectCurrentSequence");
	}
	
//	특정 아이디어 조회
	public IdeaDTO2 findByIdeaId(Long ideaId) {
		return sqlSession.selectOne("idea.findByIdeaId", ideaId);
	}
	
}






















