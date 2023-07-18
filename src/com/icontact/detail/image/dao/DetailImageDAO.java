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
	
//	파일 조회
	public List<DetailImageVO> selectByIdeaId(Long ideaId){
		return sqlSession.selectList("detailImage.selectByIdeaId", ideaId);
	}
	
}






















