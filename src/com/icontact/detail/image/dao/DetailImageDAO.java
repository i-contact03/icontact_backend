package com.icontact.detail.image.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.icontact.detail.image.domain.DetailImageVO;
import com.icontact.mybatis.config.MyBatisConfig;

public class DetailImageDAO {
	public SqlSession sqlSession;
	
	public DetailImageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
//	상세 이미지 추가
	public void insert(DetailImageVO detailImageVO) {
		sqlSession.insert("detailImage.insert", detailImageVO);
	}
	
//	파일 삭제
	public void delete(Long ideaId) {
		sqlSession.delete("detailImage.delete", ideaId);
	}
	
//	파일 조회
	public List<DetailImageVO> selectByBoardId(Long ideaId){
		return sqlSession.selectList("file.selectByDiId", ideaId);
	}
	
}






















