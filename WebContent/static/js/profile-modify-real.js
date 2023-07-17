/**
 * profile-modify.jsp
 */

/*// 스크롤 이동 기능
function goToScroll(name) {
    var location = document.querySelector("#" + name).offsetTop;
    window.scrollTo({top: location, behavior: 'smooth'});
}

// 버튼 활성화
function setActiveButton(btnElement) {
  var buttons = document.querySelectorAll(".kmong-profile-modify-nav-btn");
  
  // 모든 버튼에 비활성 상태 스타일을 적용
  buttons.forEach(function(button) {
    button.querySelector(".kmong-profile-modify-nav-btn-div").classList.remove("kmong-profile-modify-nav-btn-div-active");
    button.querySelector(".kmong-profile-modify-nav-btn-span").classList.remove("kmong-profile-modify-nav-btn-span-active");
  });
  
  // 선택한 버튼에 활성 상태 스타일을 적용
  var activeDiv = btnElement.querySelector(".kmong-profile-modify-nav-btn-div");
  var activeSpan = btnElement.querySelector(".kmong-profile-modify-nav-btn-span");
  activeDiv.classList.add("kmong-profile-modify-nav-btn-div-active");
  activeSpan.classList.add("kmong-profile-modify-nav-btn-span-active");
}

// 각 버튼에 클릭 이벤트 리스너 등록
document.querySelectorAll(".kmong-profile-modify-nav-btn").forEach(function(button) {
  button.addEventListener("click", function() {
    setActiveButton(button);
    var targetId = button.getAttribute("onclick").replace("goToScroll('", "").replace("')", "");
    goToScroll(targetId);
  });
});
*/
/*---------------------------------------------------------*/



showOriginProfile();

function showOriginProfile(){
	
/*let id = document.getElementById("userid").value;*/

console.log("js파일 들어옴");

/*---------------------------*/
/* 아래부터 진짜 */

/*$("#userid").attr("value", `${user.userIdentification}`);*/


	const $userIdentification = $("#userid-wrap");

	let text1 = "";
	
	text1 = `<span id="userid" class="user-nickname">${user.userIdentification}</span>`;
		
	$userIdentification.append(text1);




$("#useremail").attr("value", `${user.userEmail}`);
$("#username").attr("value", `${user.userName}`);
$("#usercall").attr("value", `${user.userCall}`);


	let proimg = "";
	const $profileimg = $("#profile-img");
	proimg += `<img src="${contextPath}/upload/profileImg/${user.userProfileName}" alt="avatar" shape="0" loading="lazy" class="profile-imgae">`;
	console.log($profileimg);
	console.log(`${contextPath}`);
	
	$profileimg.append(proimg);


}













/*
showProfile();

function showProfile(){
	const $userIdentification = $("#userIdentification");
	
	let text1 = "";
	
	text1 = `<span class="name">${user.userIdentification}</span> 님`;
		
	$userIdentification.append(text1);


	let text2 = "";
	const $userName = $("#userName");
	text2 = `<span>${user.userName}님. 반갑습니다.</span>`;
	
	$userName.append(text2);
	
	let text3 = "";
	const $userEmail = $("#userEmail");
	text3 = `<span>${user.userEmail}</span>`;
	
	$userEmail.append(text3);
	
	let text4 = "";
	const $userCall = $("#userCall");
	text4 = `<span>${user.userCall}</span>`;
	
	$userCall.append(text4);
	
	let proimg = "";
	const $profileimg = $("#profile-img");
	proimg += `<img src="${contextPath}/upload/profileImg/${user.userProfileName}" class="profile-imgae" style="width: 127px;">`;
	console.log($profileimg);
	console.log(`${contextPath}`);
	
	$profileimg.append(proimg);
	
}

*/




