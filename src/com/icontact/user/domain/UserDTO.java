package com.icontact.user.domain;

import java.util.List;

import com.icontact.interest.domain.InterestVO;


public class UserDTO {

	private Long userId;
	private String userIdentification;
	private String userPassword;
	private String userName;
	private String userCall;
	private String userEmail;
	private String userStatus;
	private String userProfileName;
	
	private List<InterestVO> interests;
	
	public UserDTO() {;}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public String getUserIdentification() {
		return userIdentification;
	}

	public void setUserIdentification(String userIdentification) {
		this.userIdentification = userIdentification;
	}

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserCall() {
		return userCall;
	}

	public void setUserCall(String userCall) {
		this.userCall = userCall;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public String getUserStatus() {
		return userStatus;
	}

	public void setUserStatus(String userStatus) {
		this.userStatus = userStatus;
	}

	public String getUserProfileName() {
		return userProfileName;
	}

	public void setUserProfileName(String userProfileName) {
		this.userProfileName = userProfileName;
	}

	public List<InterestVO> getInterests() {
		return interests;
	}

	public void setInterests(List<InterestVO> interests) {
		this.interests = interests;
	}

	@Override
	public String toString() {
		return "UserDTO [userId=" + userId + ", userIdentification=" + userIdentification + ", userPassword="
				+ userPassword + ", userName=" + userName + ", userCall=" + userCall + ", userEmail=" + userEmail
				+ ", userStatus=" + userStatus + ", userProfileName=" + userProfileName + ", interests=" + interests + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((userId == null) ? 0 : userId.hashCode());
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
		UserDTO other = (UserDTO) obj;
		if (userId == null) {
			if (other.userId != null)
				return false;
		} else if (!userId.equals(other.userId))
			return false;
		return true;
	}
	
	
}
