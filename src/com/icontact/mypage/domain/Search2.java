package com.icontact.mypage.domain;

public class Search2 {
	private Long keyword;
	
	public Search2(Long keyword) {
		this.keyword = keyword;
	}

	public Long getKeyword() {
		return keyword;
	}

	public void setKeyword(Long keyword) {
		this.keyword = keyword;
	}

//	public String[] getTypes(){
//		return type == null ? new String[] {} : type.split("&");
//	}
}
