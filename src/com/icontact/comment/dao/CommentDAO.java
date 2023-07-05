package com.icontact.comment.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;




public class CommentDAO {
	public SqlSession sqlSession;
	
	public CommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















