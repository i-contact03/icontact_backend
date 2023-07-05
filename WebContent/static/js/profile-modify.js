/**
 * profile-modify.jsp
 */

// 스크롤 이동 기능
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


