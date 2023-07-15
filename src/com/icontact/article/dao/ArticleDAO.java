package com.icontact.article.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.article.domain.ArticleVO;
import com.icontact.mybatis.config.MyBatisConfig;




public class ArticleDAO {
	public SqlSession sqlSession;
	
	public ArticleDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	게시글 전체 조회
	public List<ArticleVO> selectAll(HashMap<String, Object> pagable){
		return sqlSession.selectList("article.selectAll", pagable);
	}
	
//	글 작성
	public void insert(ArticleVO articleVO) {
		sqlSession.insert("article.insert", articleVO);
		System.out.println("DAO!");
	}
	
}






















