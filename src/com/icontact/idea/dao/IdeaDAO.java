package com.icontact.idea.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;




public class IdeaDAO {
	public SqlSession sqlSession;
	
	public IdeaDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















