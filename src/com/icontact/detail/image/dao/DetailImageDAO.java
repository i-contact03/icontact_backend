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
	
//	상세 이미지 조회
	public List<DetailImageVO> selectByIdeaId(Long ideaId){
		return sqlSession.selectList("detailImage.selectByIdeaId", ideaId);
	}
	
//	상세 이미지 삽입
	public void insert(DetailImageVO detailImageVO) {
		sqlSession.insert("detailImage.insert", detailImageVO);
	}
	
}






















