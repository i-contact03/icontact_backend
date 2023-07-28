package com.icontact.mypage.dao;

import org.apache.ibatis.session.SqlSession;

import com.icontact.mybatis.config.MyBatisConfig;
import com.icontact.mypage.domain.MypageVO;




public class MypageDAO {
	public SqlSession sqlSession;
	
	public MypageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	
//	사업자 등록증 이미지 삽입
	public void insert(MypageVO mypageVO) {
		sqlSession.insert("mypage.insert", mypageVO);
	}
	
}






















