package com.icontact.interest.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.interest.domain.InterestVO;
import com.icontact.mybatis.config.MyBatisConfig;

public class InterestDAO {

	public SqlSession sqlSession;
	
	public InterestDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public List<InterestVO> findInterestById(Long userId) {
		return sqlSession.selectList("interest.findInterestById", userId);
	}
	
	
	
}
