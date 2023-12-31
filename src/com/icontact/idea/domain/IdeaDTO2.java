package com.icontact.idea.domain;

import com.icontact.user.domain.UserVO;

public class IdeaDTO2 {
	private Long ideaId;
	private String ideaTitle;
	private String ideaBasic;
	private String ideaDetail;
	private String ideaThumbnailName;
	private String ideaDate;
	
	private Long userId;
	private Long scId;
	
	private UserVO userVO;
	
	public IdeaDTO2() {;}

	public Long getIdeaId() {
		return ideaId;
	}

	public void setIdeaId(Long ideaId) {
		this.ideaId = ideaId;
	}

	public String getIdeaTitle() {
		return ideaTitle;
	}

	public void setIdeaTitle(String ideaTitle) {
		this.ideaTitle = ideaTitle;
	}

	public String getIdeaBasic() {
		return ideaBasic;
	}

	public void setIdeaBasic(String ideaBasic) {
		this.ideaBasic = ideaBasic;
	}

	public String getIdeaDetail() {
		return ideaDetail;
	}

	public void setIdeaDetail(String ideaDetail) {
		this.ideaDetail = ideaDetail;
	}

	public String getIdeaThumbnailName() {
		return ideaThumbnailName;
	}

	public void setIdeaThumbnailName(String ideaThumbnailName) {
		this.ideaThumbnailName = ideaThumbnailName;
	}

	public String getIdeaDate() {
		return ideaDate;
	}

	public void setIdeaDate(String ideaDate) {
		this.ideaDate = ideaDate;
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

	public UserVO getUserVO() {
		return userVO;
	}

	public void setUserVO(UserVO userVO) {
		this.userVO = userVO;
	}

	@Override
	public String toString() {
		return "IdeaDTO2 [ideaId=" + ideaId + ", ideaTitle=" + ideaTitle + ", ideaBasic=" + ideaBasic + ", ideaDetail="
				+ ideaDetail + ", ideaThumbnailName=" + ideaThumbnailName + ", ideaDate=" + ideaDate + ", userId="
				+ userId + ", scId=" + scId + ", userVO=" + userVO + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((ideaId == null) ? 0 : ideaId.hashCode());
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
		IdeaDTO2 other = (IdeaDTO2) obj;
		if (ideaId == null) {
			if (other.ideaId != null)
				return false;
		} else if (!ideaId.equals(other.ideaId))
			return false;
		return true;
	}
	
	
}
