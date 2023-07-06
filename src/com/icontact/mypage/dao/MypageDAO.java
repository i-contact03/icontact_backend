package com.icontact.mypage.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;




public class MypageDAO {
	public SqlSession sqlSession;
	
	public MypageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















