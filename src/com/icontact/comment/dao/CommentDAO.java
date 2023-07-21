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
		System.out.println("다오 댓글추가");
		sqlSession.insert("comment.insert", commentVO);
	}
	
//	댓글 목록
	public List<CommentDTO> selectByArticleId(HashMap<String, Object> commentListMap) {
		System.out.println("dao 댓글 목록");
		return sqlSession.selectList("comment.selectByArticleId", commentListMap);
	}
	
//	댓글 수정
	public void update(CommentVO commentVO) {
		System.out.println("dao 댓글 수정");
		sqlSession.update("comment.update", commentVO);
	}
	
//	댓글 삭제
	public void delete(Long commentId) {
		System.out.println("dao 댓글 삭제");
		sqlSession.delete("comment.delete", commentId);
	}
}






















