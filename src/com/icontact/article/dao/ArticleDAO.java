package com.icontact.article.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.article.domain.ArticleVO;
import com.icontact.mybatis.config.MyBatisConfig;




public class ArticleDAO {
	public SqlSession sqlSession;
	
	public ArticleDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	글 작성
	public void insert(ArticleVO articleVO) {
		sqlSession.insert("article.insert", articleVO);
	}
	
}






















