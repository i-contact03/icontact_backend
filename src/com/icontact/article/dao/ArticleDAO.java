package com.icontact.article.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.article.domain.ArticleDTO;
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
		System.out.println("DAO!");
		sqlSession.insert("article.insert", articleVO);
	}
	
//	조회수 증가
	public void updateReadCount(Long articleId) {
		System.out.println("조회수 증가");
		sqlSession.update("article.updateReadCount", articleId);
	}
	
//		게시글 조회																																															
	public ArticleDTO select(Long articleId) {
		return sqlSession.selectOne("article.select", articleId);
	}
}	






















