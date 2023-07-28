package com.icontact.mypage.domain;

public class MypageVO {

	
	private Long cfId;
	private String cfSystemName;
	private String cfOriginalName;
	private Long cfFileSize;
	private Long ceoId;
	
	
	public MypageVO() {;}


	public Long getCfId() {
		return cfId;
	}


	public void setCfId(Long cfId) {
		this.cfId = cfId;
	}


	public String getCfSystemName() {
		return cfSystemName;
	}


	public void setCfSystemName(String cfSystemName) {
		this.cfSystemName = cfSystemName;
	}


	public String getCfOriginalName() {
		return cfOriginalName;
	}


	public void setCfOriginalName(String cfOriginalName) {
		this.cfOriginalName = cfOriginalName;
	}


	public Long getCfFileSize() {
		return cfFileSize;
	}


	public void setCfFileSize(Long cfFileSize) {
		this.cfFileSize = cfFileSize;
	}


	public Long getCeoId() {
		return ceoId;
	}


	public void setCeoId(Long ceoId) {
		this.ceoId = ceoId;
	}


	@Override
	public String toString() {
		return "MypageVO [cfId=" + cfId + ", cfSystemName=" + cfSystemName + ", cfOriginalName=" + cfOriginalName
				+ ", cfFileSize=" + cfFileSize + ", ceoId=" + ceoId + "]";
	}


	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((cfId == null) ? 0 : cfId.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		MypageVO other = (MypageVO) obj;
		if (cfId == null) {
			if (other.cfId != null)
				return false;
		} else if (!cfId.equals(other.cfId))
			return false;
		return true;
	}

	
	
}
