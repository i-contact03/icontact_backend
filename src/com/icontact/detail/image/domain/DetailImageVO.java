package com.icontact.detail.image.domain;

public class DetailImageVO {
	private Long diId;
	private String diSystemName;
	private String diOriginalName;
	private Long diFileSize;
	private Long ideaId;
	
	public DetailImageVO() {;}

	public Long getDiId() {
		return diId;
	}

	public void setDiId(Long diId) {
		this.diId = diId;
	}

	public String getDiSystemName() {
		return diSystemName;
	}

	public void setDiSystemName(String diSystemName) {
		this.diSystemName = diSystemName;
	}

	public String getDiOriginalName() {
		return diOriginalName;
	}

	public void setDiOriginalName(String diOriginalName) {
		this.diOriginalName = diOriginalName;
	}

	public Long getDiFileSize() {
		return diFileSize;
	}

	public void setDiFileSize(Long diFileSize) {
		this.diFileSize = diFileSize;
	}

	public Long getIdeaId() {
		return ideaId;
	}

	public void setIdeaId(Long ideaId) {
		this.ideaId = ideaId;
	}

	@Override
	public String toString() {
		return "DetailImageVO [diId=" + diId + ", diSystemName=" + diSystemName + ", diOriginalName=" + diOriginalName
				+ ", diFileSize=" + diFileSize + ", ideaId=" + ideaId + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((diId == null) ? 0 : diId.hashCode());
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
		DetailImageVO other = (DetailImageVO) obj;
		if (diId == null) {
			if (other.diId != null)
				return false;
		} else if (!diId.equals(other.diId))
			return false;
		return true;
	}
	
	
	
}
