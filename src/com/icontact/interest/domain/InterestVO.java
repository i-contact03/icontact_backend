package com.icontact.interest.domain;

public class InterestVO {

	private Long interestId;
	private Long userId;
	private Long scId;

	public InterestVO() {;}

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

	public void setScId(String scId) {
		this.scId = Long.parseLong(scId);
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
		InterestVO other = (InterestVO) obj;
		if (interestId == null) {
			if (other.interestId != null)
				return false;
		} else if (!interestId.equals(other.interestId))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "InterestVO [interestId=" + interestId + ", userId=" + userId + ", scId=" + scId + "]";
	}
	
	
	
}
