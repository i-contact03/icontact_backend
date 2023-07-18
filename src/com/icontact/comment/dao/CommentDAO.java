package com.icontact.comment.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.comment.domain.CommentDTO;
import com.icontact.comment.domain.CommentVO;
import com.icontact.mybatis.config.MyBatisConfig;

public class CommentDAO {
	public SqlSession sqlSession;
	
	public CommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
//	댓글 추가
	public void insert(CommentVO commentVO) {
		sqlSession.insert("comment.insert", commentVO);
	}
	
//	댓글 목록
	public List<CommentDTO> selectByArticleId(HashMap<String, Object> commentListMap) {
		return sqlSession.selectList("comment.selectByArticleId", commentListMap);
	}
}






















