package com.icontact.main.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.idea.domain.IdeaDTO;
import com.icontact.idea.domain.IdeaVO;
import com.icontact.mybatis.config.MyBatisConfig;
import com.icontact.user.domain.UserVO;




public class MainDAO {
	public SqlSession sqlSession;
	
	public MainDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	
	public List<IdeaDTO> selectAll(){
		return sqlSession.selectList("main.selectAll");
	}
	
	public List<IdeaDTO> selectFood(){
		return sqlSession.selectList("main.selectFood");
	}
	public List<IdeaDTO> selectFashion(){
		return sqlSession.selectList("main.selectFashion");
	}
	public List<IdeaDTO> selectDesign(){
		return sqlSession.selectList("main.selectDesign");
	}

	public String selectProfile(Object userId) {
		return sqlSession.selectOne("main.selectProfile", userId);
	}
	
	
}





















