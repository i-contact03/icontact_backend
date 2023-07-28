package com.icontact.mypage.domain;

public class Criteria3 {
	private int offset;
	private int rowCount;
	private int startPage;
	private int endPage;
	private boolean prev;
	private boolean next;
	private String sort;
	
	
	public Criteria3(int page, int total, String sort) {
		this(page, total);
		this.sort = sort;
	}
	
	public Criteria3(int page, int total) {
	//	한 페이지에 출력되는 게시글의 개수
		rowCount = 8;
	//	한 페이지에서 나오는 페이지 버튼의 개수
		int pageCount = 5;
		
		offset = (page - 1) * rowCount;
		endPage = (int)(Math.ceil(page / (double)pageCount) * pageCount); // 누를 수 있는 마지막 버튼의 페이지 숫자
		startPage = endPage - (pageCount - 1); // 누를 수 있는 첫 번째 버튼의 페이지 숫자
		int realEndPage = (int)Math.ceil(total / (double)rowCount); // 데이터상 표시될 수 있는 진짜 마지막 페이지의 숫자
		
		// 이전 "단위"와 다음 "단위"
		prev = startPage > 1; // startPage는 단위 단위로 건너뜀에 주의. pageCount가 10이라면 1, 11, 21 ... 으로 건너뜀
		next = false; // next 초기화.
		
		endPage = endPage > realEndPage ? realEndPage == 0 ? 1 : realEndPage : endPage;
		next = endPage < realEndPage;
	}

	public int getOffset() {
		return offset;
	}

	public void setOffset(int offset) {
		this.offset = offset;
	}

	public int getRowCount() {
		return rowCount;
	}

	public void setRowCount(int rowCount) {
		this.rowCount = rowCount;
	}

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getEndPage() {
		return endPage;
	}

	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}

	public boolean isPrev() {
		return prev;
	}

	public void setPrev(boolean prev) {
		this.prev = prev;
	}

	public boolean isNext() {
		return next;
	}

	public void setNext(boolean next) {
		this.next = next;
	}
}














