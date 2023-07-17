package com.icontact.user.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.app.reply.domain.ReplyVO;
import com.icontact.mybatis.config.MyBatisConfig;
import com.icontact.user.domain.UserDTO;
import com.icontact.user.domain.UserVO;




public class UserDAO {
	public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	
//	userId로 특정 회원 찾기
	public UserVO findUser(Long userId){
		return sqlSession.selectOne("user.findUser", userId);
	}
	
	
//	회원가입
	public void insert(UserVO userVO) {
		sqlSession.insert("user.insert", userVO);
	}
	
//	아이디 중복검사
	public String selectIdentification(String userIdentification) {
		return sqlSession.selectOne("user.selectIdentification", userIdentification);
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
	
	
//	프로필 수정
	public void update(UserDTO userDTO) {
		System.out.println("제발ㄹㄹㄹㄹㄹㄹㄹㄹ");
		sqlSession.update("user.update", userDTO);
	}
	
//	userId로 특정 회원 찾기2
	public UserDTO findUser2(Long userId){
		return sqlSession.selectOne("user.findUser2", userId);
	}
	
	
}






















