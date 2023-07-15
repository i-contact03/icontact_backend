package com.icontact.interest.domain;

public class InterestDTO {

	private Long interestId;
	private Long userId;
	private Long scId;
	
	private String scName;
	private Long tcId;

//	sc.sc_id,  sc.sc_name , sc.tc_id ,i.interest_id ,i.sc_id , i.user_id 

	public InterestDTO() {;}

	public Long getInterestId() {
		return interestId;
	}

	public void setInterestId(Long interestId) {
		this.interestId = interestId;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public Long getScId() {
		return scId;
	}

	public void setScId(Long scId) {
		this.scId = scId;
	}

	public String getScName() {
		return scName;
	}

	public void setScName(String scName) {
		this.scName = scName;
	}

	public Long getTcId() {
		return tcId;
	}

	public void setTcId(Long tcId) {
		this.tcId = tcId;
	}

	@Override
	public String toString() {
		return "InterestDTO [interestId=" + interestId + ", userId=" + userId + ", scId=" + scId + ", scName=" + scName
				+ ", tcId=" + tcId + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((interestId == null) ? 0 : interestId.hashCode());
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
		InterestDTO other = (InterestDTO) obj;
		if (interestId == null) {
			if (other.interestId != null)
				return false;
		} else if (!interestId.equals(other.interestId))
			return false;
		return true;
	}
	
	
	
}
