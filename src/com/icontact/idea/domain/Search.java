package com.icontact.idea.domain;

public class Search {
	private String keyword;
	
	public Search(String keyword) {
		this.keyword = keyword;
	}

	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

//	public String[] getTypes(){
//		return type == null ? new String[] {} : type.split("&");
//	}
}
