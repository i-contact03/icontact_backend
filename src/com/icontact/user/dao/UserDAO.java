package com.icontact.user.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;
import com.icontact.user.domain.UserVO;




public class UserDAO {
	public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	
//	회원가입
	public void insert(UserVO userVO) {
		sqlSession.insert("user.insert", userVO);
	}
	
//	아이디 중복검사
	public String selectIdentification(String userIdentification) {
		return sqlSession.selectOne("user.userIdentification", userIdentification);
	}
	
//	이메일 중복검사
	public String selectEmail(String userEmail) {
		return sqlSession.selectOne("user.selectEmail", userEmail);
	}
	
//	로그인
	public Long login(String userIdentification, String userPassword) {
		HashMap<String, String> loginMap = new HashMap<String, String>();
		loginMap.put("userIdentification", userIdentification);
		loginMap.put("userPassword", userPassword);
		
		return sqlSession.selectOne("user.login", loginMap);
	}
	
	
	
}






















