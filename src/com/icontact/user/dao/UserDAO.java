package com.icontact.user.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;
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
}






















