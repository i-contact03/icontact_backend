<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact Profile</title>
<link rel="icon" href="${pageContext.request.contextPath}/icon/favicon.png">
<link rel="stylesheet" href="../../static/css/profile-main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/profile-main.css">

<style>

	@font-face {
		font-family: 'MetroSansMedium';
		src: url('../../font/MetroSans-Medium.woff2');
	}
	
</style>

</head>
<body>

<!-- 0716 오전 수정 본 -->

<!-- 헤더 -->
<header>
<div class="header-wrap">
		<div class="header">
		<!-- 로고 + 검색바 + 아이디어등록 + 마이크몽 + 프로필-->
			<section class="top-header">
				<a   href="javascript:location.href='${pageContext.request.contextPath}/mainAllList.main'">
					<svg class="top-header-logo" width="170px" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
						<img src="${pageContext.request.contextPath}/icon/logo.png" width="170px" height="52px">
					</svg>
				</a>
				
				<form action="${pageContext.request.contextPath}/ideaListOk.idea" class="top-header-input-form" name=search>
               <div class="top-header-input-wrapper">
                  <input type="text" autocomplete="off" name="keyword" value="${keyword}" class="top-header-input" placeholder="서비스 또는 일반회원를 검색해보세요.">
                  <button type="submit" class="magnifier-wrapper">
                     <svg width="24" height="24" viewBox="0 0 24 24" 
                     fill="currentColor" aria-hidden="true" focusable="false" 
                     preserveAspectRatio="xMidYMid meet" class="magnifier" style="">
                        <path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z" style=""d></path>
                     </svg>
                  </button>
               </div>
            </form>
				
				<div class="top-header-menu-wrapper">
					<a class="top-header-menu" href="javascript:location.href='${pageContext.request.contextPath}/writeIdea.idea'">
						<span>아이디어등록</span>
					</a>
					<a class="top-header-menu" href="javascript:location.href='${pageContext.request.contextPath}/fullViewOK.mypage'">
						<span>마이페이지</span>
					</a>
					<div>
						<a class="top-header-user" href="javascript:location.href='${pageContext.request.contextPath}/profileMainOK.mypage'">
							<span class="top-header-user-wrapper">
								<div class="top-header-user-container" id="profileimghead">
									<%-- <img src="${pageContext.request.contextPath}/upload/profileImg/${profileName}"  class="top-header-user-image"> --%>
								</div>
							</span>
						</a>
					</div>
				</div>
			</section>

		<!-- 전체 카테고리 포함된 헤더바 -->	
			<section class="header-bar">
				<div class="header-bar-category-wrapper">
					<button class="header-bar-category">
						<span class="header-bar-category-hamberger">
							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M19,17 C19.5522847,17 20,17.4477153 20,18 C20,18.5522847 19.5522847,19 19,19 L5,19 C4.44771525,19 4,18.5522847 4,18 C4,17.4477153 4.44771525,17 5,17 L19,17 Z M19,11 C19.5522847,11 20,11.4477153 20,12 C20,12.5522847 19.5522847,13 19,13 L5,13 C4.44771525,13 4,12.5522847 4,12 C4,11.4477153 4.44771525,11 5,11 L19,11 Z M19,5 C19.5522847,5 20,5.44771525 20,6 C20,6.55228475 19.5522847,7 19,7 L5,7 C4.44771525,7 4,6.55228475 4,6 C4,5.44771525 4.44771525,5 5,5 L19,5 Z" style=""></path>
							</svg>
						</span>
						
						<span>전체 카테고리</span>
						
						<span class="header-bar-category-show-btn">
							<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0" style="">
								<polygon id="Triangle" transform="translate(12.000000, 12.000000) rotate(-180.000000) translate(-12.000000, -12.000000) " points="12 9 18 15 6 15"></polygon>
							</svg>
						</span>
					</button>
					<div class="active-bar-wrapper">
						<div class="active-bar"></div>
					</div>

					<!-- 드롭다운 메뉴바 -->
					<div class="dropdown-menu-wrapper">
						<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'"><strong>식품</strong></a>
						<a href="#"><strong>패션</strong></a>
						<a href="#"><strong>가구</strong></a>
						<a href="#"><strong>문구</strong></a>
						<a href="#"><strong>디자인</strong></a>
						<a href="#"><strong>기타</strong></a>
					  </div>
				</div>
				
				<nav class="header-bar-nav">
					<ul class="header-bar-nav-content-wrapper">
						<li class="header-bar-nav-content">
							<a href="javascript:location.href='${pageContext.request.contextPath}/listOk.article'">커뮤니티</a>
						</li>
						<li class="header-bar-nav-content">
							<a href="javascript:location.href='${pageContext.request.contextPath}/FAQ.main'">FAQ</a>
						</li>
						<li class="header-bar-nav-content">
							<a href="javascript:location.href='${pageContext.request.contextPath}/introduction.main'">회사소개</a>
						</li>
					</ul>
				</nav>
				
				<div class="header-bar-rightside">
				</div>
			</section>
		</div>
	</div>
	
	
	<div class="header-form"></div>
</header>
<!-- 헤더바 끝--------------------------------------------------------------------------------->


<div style="margin-top: 0px;">



   <div class="user-profile-container">
   
      <div class="profile-main-section">
      
         <div class="profile-main-section-picture">
            <div id="profile-img" class="member-profile-picture">
               <!-- <img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg" class="profile-imgae" style="width: 127px;"> -->
               <!-- <div class="online-dot" style="bottom: 13px; right: 13px;"></div> -->
            </div>
         </div>
         
         <div class="profile-main-section-information">
            <div id="userIdentification" class="profile-main-section-username">
            <%-- ${user} --%>
               <%-- <c:out value="${user}"></c:out> --%>
            </div>
            
            <!-- 원래는 별점 평가 부분-->
            <div id="userName" class="profile-main-section-introduction">
               <!-- <span>안녕하세요. 반갑습니다.</span> -->
            </div>
            
            
            <div class="profile-main-section-button-wrapper">
            	<a href="javascript:location.href='${pageContext.request.contextPath}/profileModify.mypage'">
	               	<button id="changeToModify" class="profile-main-section-button" >
	                  프로필 등록/수정
	               	</button>
              	</a>
            </div>
         </div>
      </div>
      
      
      <div class="profile-navigation-section">
         <a class="profile-navigation-section-item item-active">소개</a>
         
      </div>
      
      
      <div class="user-profile-container-contents">
         <div class="user-profile-content-left">
            <div style="margin-bottom: 80px;">
               <div class="user-profile-container-section">
               
                  <div class="profile-description-section">
                     <div class="profile-section-title">
                        소개
                     </div>
                     
                     <div class="profile-description">
                        안녕하세요. 반갑습니다.
                     </div>
                  </div>
                  
               <div class="description-detail-section">
                  
                  
                  
                  
                  
                  <!-- 수정 전 원본 -->
                  <!-- <div class="description-detail-section">
                     <div>
                        <div class="profile-section-title">
                           전문분야 및 상세분야
                        </div>
                        
                        <div class="profile-skill-section-specialty">
                           <div>
                              <div class="profile-skill-section-title">
                                 IT·프로그래밍
                              </div>
                              <div class="profile-skill-section-tag-group">
                                 <div class="profile-skill-section-tag">
                                     웹사이트 신규 제작
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div> -->
                  
                  <!-- 수정 시 참고함 -->
                  <%-- <c:forEach var="market" items="${markets}">
						<ul class="menu-wrap">
							<c:forEach var="menu" items="${market.menus}">
								<li>${menu.menuName} - ${menu.menuPrice}원</li>
							</c:forEach>
						</ul>
					</c:forEach> --%>
                  
                  <!-- 수정 후 ~~~~~~~~ -->
                  <div class="description-detail-section">
                     <div>
                        <div class="profile-section-title">
                           나의 관심분야
                        </div>
                        
                        <div class="profile-skill-section-specialty">
                           <div>
                              <!-- <div class="profile-skill-section-title">
                                 IT·프로그래밍
                              </div> -->
                              
                              <!-- 아래는 유저의 관심분야 뿌리는 곳 (최대 3개로 설정하는 것이 계획이었음) -->
                              <div class="profile-skill-section-tag-group"></div>	<!--  display: flex 처리 되어 있음 -->
                           </div>
                        </div>
                     </div>
                  </div>
                  
                  
            </div>
            
            
            
         </div>
      </div>
   </div>

   <div class="user-profile-content-right">
      <div class="profile-information-section">
         <div class="profile-information-section-wrapper">
            <div class="profile-information-section-title">
               회원 연락망
            </div>
         
            <div class="profile-information-section-information">
               <span class="profile-information-section-information-title">
                  이메일
               </span>
               <span id="userEmail" class="profile-information-section-information-description">
                  
               </span>
            </div>
            
            <div class="profile-information-section-information">
               <span class="profile-information-section-information-title">
                  전화
               </span>
               <span id="userCall" class="profile-information-section-information-description">
                  
               </span>
            </div>
            
            <!-- <div class="profile-information-section-information">
               <span class="profile-information-section-information-title">
                  평균 응답 시간
               </span>
               <span class="profile-information-section-information-description">
                  아직 몰라요
               </span>
            </div> -->
            
         </div>
         
         
         
         <div class="profile-information-section-wrapper" style="margin-bottom: 0px;">
            <div class="profile-information-section-title">
               회원 정보
            </div>
         
            <div class="profile-information-section-information">
               <span class="profile-information-section-information-title">
                  회원구분
               </span>
               <span class="profile-information-section-information-description">
                  일반회원
               </span>
            </div>
            
            <!-- <div class="profile-information-section-information">
               <span class="profile-information-section-information-title">
                  연락 가능 시간
               </span>
               <span class="profile-information-section-information-description">
                  10시 ~ 18시
               </span>
            </div>
            
            <div class="profile-information-section-information">
               <span class="profile-information-section-information-title">
                  지역
               </span>
               <span class="profile-information-section-information-description">
                  경기 남부 
               </span>
            </div> -->
            
         </div>
      </div>
   </div>

</div>




<!-- footer -->



 <footer class="footer">
   <div class="footer-div">
       <ol style="width:40%">
           <b>iContact</b> | 서울특별시 강남구 테헤란로 146 현익빌딩 3층, 4층 | 대표 : 한동석<br>
           개인정보보호책임 : 한동석 | 사업자등록번호 : 613-81-65278<br>
           통신판매업번호 : 2015 - 서울강남 - 03148호<br>
           E-mail : koreais@koreaedugroup.com | Fax: 02-2135-2949 </ol>
       <ol><a href="javascript:location.href='${pageContext.request.contextPath}/listOk.article'">커뮤니티</a></ol>
       <ol><a href="javascript:location.href='${pageContext.request.contextPath}/FAQ.main'">FAQ</a></ol>
       <ol><a href="javascript:location.href='${pageContext.request.contextPath}/introduction.main'"><b>회사소개</b></a></ol>
   </div>
   <div class="footer-div2">
       &nbsp;&nbsp; iContact &nbsp;&nbsp;&nbsp;
       <a href="javascript:location.href='${pageContext.request.contextPath}/listOk.article'">커뮤니티</a>&nbsp;
       <a href="javascript:location.href='${pageContext.request.contextPath}/FAQ.main'">FAQ</a>&nbsp;
       <a href="javascript:location.href='${pageContext.request.contextPath}/introduction.main'">회사소개</a>&nbsp;
   </div>
</footer>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script >

	let user = `${user}`;
	user = JSON.parse(user);
	let interestNames = `${interestNames}`;
	interestNames = JSON.parse(interestNames);
	console.log(interestNames);
	console.log(interestNames.interest1);
	console.log(interestNames.interest2);
	
	let $div = $("div.profile-skill-section-tag-group");
	let text = "";
	
	let interest = 1;

	for (let propertyName in interestNames) {
	  if (interestNames.hasOwnProperty(propertyName)) {
	    interest = interestNames[propertyName];
	    console.log(interest);
	    text += `<div class="profile-skill-section-tag">`+ interest + `</div>`;
	  }
	}
	console.log(text);
	$div.append(text);
	
/* 	console.log(interestNames.length);
	for (let i = 0; i < interestNames.length; i++) {  // interest1과 interest2 속성에 대해 루프를 수행
		  let interest = interestNames['interest' + (i+1)];  // interestNames 객체의 interest1, interest2 속성 값을 찾음
		  console.log("드러옴");
		  if (interest) {
			  console.log(interest);
		    text += `<div class="profile-skill-section-tag">${interest}</div>`;  // interest가 존재하는 경우에만 <div> 태그를 생성하여 text 변수에 추가
		  }
		} */
	
/* 	if(interestNames.interest1){
		
	} */
	

	let contextPath = `${pageContext.request.contextPath}`;
	console.log(contextPath);
	
	console.log(user);
	console.log(user.userName);
</script>
<script src="${pageContext.request.contextPath}/static/js/profile-main.js"></script>
<!-- <script src="../../static/js/profile-main.js"></script> -->
</body>
</html>