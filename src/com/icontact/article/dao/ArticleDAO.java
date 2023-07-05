package com.icontact.article.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;




public class ArticleDAO {
	public SqlSession sqlSession;
	
	public ArticleDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}






















