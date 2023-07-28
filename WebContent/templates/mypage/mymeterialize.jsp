<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact 내가 구현해준 아이디어들</title>
<link rel="icon" href="../../icon/favicon.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mymeterialize.css">
<link rel="stylesheet" href="../../static/css/mymeterialize.css">

<style>

	@font-face {
		font-family: 'MetroSansMedium';
		src: url('../../font/MetroSans-Medium.woff2');
	}
	
</style>

</head>
<body>

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



<div style="margin-top: 0px">
	<div class="buyer-requests">
		<!-- 왼쪽 프로필과 사이드 메뉴 시작 ------------------------------------------->
		<div class="side-menu-wrapper">
			<div class="mykmong-side-menu">
				<div class="userprofile-info-wrapper">
				
					<a class="userprofile-picture">
						<div class="thumbnail-wrapper">
							<div id="profile-img" class="thumbnail-pictrue">
								<!-- <img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg" class="img-responsive" style="width: 150px;"> -->
							</div>
							<!-- <span class="thumbnail-tag">의뢰인</span> -->
						</div>
					</a>
					
					<div id="userIdentification" class="username-wrapper">
						<!-- <a class="userprofile-picture">보고싶은구름9769</a> -->
					</div>
					
					<div class="change-button-wrapper">
						<a href="javascript:location.href='${pageContext.request.contextPath}/profileModify.mypage'">
							<button class="change-button">
								<img src="https://kmong.com/img/my_kmong/ic_switch_white@2x.png" width="14px" height="13px" style="margin: 6px;">
								<!-- 전문가로 전환 -->프로필 수정하기
							</button>
						</a>
					</div>
					
				</div>
				
				
				
				<div class="side-menu-title-wrapper"><!-- 마이크몽 -->iContact</div>
				
				<div class="guide-line"></div>
				
				<div class="menu-list-wrapper">
					<ul class="side-menu-main-group">
						<li class="main-menu">
						    <div class="flex-between-center">
						        <a href="javascript:location.href='${pageContext.request.contextPath}/profileMainOK.mypage'"><!-- 내 프로젝트 -->내 프로필</a>
						        <!-- <a>
						            <div id="arrow-btn" class="flex toggle_btn">
						              <img src="arrow.png" width="14px" height="14px" class="arrow">
						            </div>
						        </a> -->
						    </div>
						    
						    <!-- <div class="show-menu">
						        <div class="panel-body show-menu">
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        전체 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        승인대기중 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        요청중 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        마감 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            <div class="sub-menu">
						                <a>
						                    <span>
						                        비승인 (
						                            <span>0</span>
						                        )
						                    </span>
						                </a>
						            </div>
						            
						            
						        </div>
						    </div> -->
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a href="javascript:location.href='${pageContext.request.contextPath}/fullViewOK.mypage'"><!-- 구매 관리 -->myPage</a>
							</div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a href="javascript:location.href='${pageContext.request.contextPath}/myingList.mypage'"><!-- 구매 관리 -->나의 ING목록</a>
							</div>
						</li>
						
						<li class="main-menu">
							<div class="flex-between-center">
								<a href="javascript:location.href='${pageContext.request.contextPath}/mymeterializeList.mypage'"><!-- 크몽 캐시 -->내가 구현해준 목록</a>
							</div>
						</li>
						
						<!-- <li class="main-menu">
							<div class="flex-between-center">
								<a>캐시 충전</a>
							</div>
						</li> -->
						
						<!-- <li class="main-menu">
							<div class="flex-between-center">
								<a>쿠폰</a>
							</div>
						</li> -->
						
						<!-- <li class="main-menu">
							<div class="flex-between-center">
								<a>결제 내역</a>
							</div>
						</li> -->
						
					</ul>				
				</div>
			</div>
		</div>
		
		<!-- 왼쪽 프로필과 사이드 메뉴 끝 ------------------------------------------->
		
		
		
		
		<div class="content-wrapper">
			<h2 class="coupon-title">쿠폰</h2>
			
			
			<div class="coupon-wrapper">
			
				<!-- 쿠폰 -->
				<section class="coupon-search-bar-wrapper">
					<form action="" class="coupon-search-bar">
						<div class="coupon-search-input-wrapper">
							<input type="text" placeholder="쿠폰 코드 입력 (대소문자 구별)" class="coupon-search-input" >
						</div>
						<button class="coupon-search-button">
							<span>쿠폰 입력</span>
						</button>
					</form>
					
					
					<!-- 유효성 검사 -->
					<!-- 
					<p class="coupon-search-validation">코드를 확인 후 다시 입력하세요</p>
					 -->
				
				</section>
				
				
				<!-- 사용 가능한 쿠폰 -->
				<!-- <section class="coupon-list-wrapper">
					<section class="coupon-available-wrapper">
						<h1 class="coupon-available-title">사용 가능한 쿠폰</h1>
						<span class="coupon-stuck">12</span>					
					</section>
					
					쿠폰 리스트
					<ul class="coupon-list">
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									5,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 디자인 5천원 할인</h2>
							
							<p class="coupon-benefit-detail">30,000원 이상 구매 시 최대 5,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									디자인 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									10,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 마케팅 1만원 할인</h2>
							
							<p class="coupon-benefit-detail">50,000원 이상 구매 시 최대 10,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									마케팅 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									10,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 번역·통역 1만원 할인</h2>
							
							<p class="coupon-benefit-detail">50,000원 이상 구매 시 최대 10,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									번역·통역 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									5,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 문서·글쓰기 5천원 할인</h2>
							
							<p class="coupon-benefit-detail">30,000원 이상 구매 시 최대 5,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									문서·글쓰기 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									25,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 IT·프로그래밍 2.5만원 할인</h2>
							
							<p class="coupon-benefit-detail">100,000원 이상 구매 시 최대 25,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									IT·프로그래밍 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									10,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 영상·사진·음향 1만원 할인</h2>
							
							<p class="coupon-benefit-detail">50,000원 이상 구매 시 최대 10,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									영상·사진·음향 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									10,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 경영자문·운영지원 1만원 할인</h2>
							
							<p class="coupon-benefit-detail">80,000원 이상 구매 시 최대 10,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									창업·사업 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									5,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 운세 5천원 할인</h2>
							
							<p class="coupon-benefit-detail">50,000원 이상 구매 시 최대 5,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									운세 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									10,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 레슨·컨설팅 1만원 할인</h2>
							
							<p class="coupon-benefit-detail">80,000원 이상 구매 시 최대 10,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									직무역량 레슨, 취미 레슨, 투잡·노하우 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									5,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 주문제작 5천원 할인</h2>
							
							<p class="coupon-benefit-detail">80,000원 이상 구매 시 최대 5,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									주문제작 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									2,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 취업·입시 2천원 할인</h2>
							
							<p class="coupon-benefit-detail">30,000원 이상 구매 시 최대 2,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									취업·입시 카테고리 사용 가능
								</div>
							</div>
						</li>
						
						<li class="coupon-list-element">
							<section class="coupon-sale">
								<h2>
									3,000
									원
								</h2>
								<span>
									<strong class="coupon-sale-dday">12</strong>
									일 남음
								</span>
							</section>
							
							
							<h2 class="coupon-benefit">신규회원 콘텐츠(전자책, VOD, 자료·템플릿) 3천원 할인</h2>
							
							<p class="coupon-benefit-detail">30,000원 이상 구매 시 최대 3,000원 할인</p>
							
							<section class="coupon-dday-detail-wrapper">
								<div class="coupon-dday-detail">
									2023.07.05 16:27까지
								</div>
							</section>
							
							<div class="coupon-benefit-category-wrapper">
								<div class="coupon-benefit-category">
									전자책, VOD, 자료·템플릿 카테고리 사용 가능
								</div>
							</div>
						</li>
					</ul>
				</section> -->
				
				<!-- 뿌리기 시작 -->
				
				<section class="main-content-items-list">
				<div class="main-bone">
		         		<div class="main-padding"> <!-- 여기 안에 반복 시작 -->
		         		
			         		
			         		
			         		
			 
			         	
			         	</div>
			         	
			         	<!-- 강사님 형식 -->
			         	<form action="${pageContext.request.contextPath}/mymeterializeList.mypage" name="page-form">
					    	<input type="hidden" name="page" value="${page}">
					    	<%-- <input type="hidden" name="sort" value="${sort}">
					    	<input type="hidden" name="type" value="${type}">
					    	<input type="hidden" name="keyword" value="${keyword}"> --%>
					    </form>
			         	
			         	<!----------------------------------------------------------------------------------------------------------------------------------------------------------------------------->
			         	
			         	<div class="number-mvp">
			         		<ul class="number-list">
			         			<!-- 이전 버튼 -->
			         			<c:if test="${prev}">
				         			<li class="number-list2">
				         				<a href="${startPage - 1}" class="change-page">
					         				<button class="list-left">
					         					<span class="">
						         					<span class="advertisement-img">
						         						<svg class="list-left" width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false">
						         						<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z"></path>
						         						</svg>
						         					</span>
					         					</span>
					         				</button>
				         				</a>
				         			</li>
			         			</c:if>
			         			
			         			<!-- 페이지 버튼 -->
			         			
			         			<c:forEach var="i" begin="${startPage}" end="${endPage}"> <!-- startPage와 endPage는 현재 페이지를 기준으로 연산했음 -->
			                		<c:choose>
			                			<c:when test="${i eq page}"> <!-- 지금 구성할 페이지 번호가 현재 페이지라면  -->
						                	<li class="number-list2">
						         				<button class="list-number">
						         					<span>
						         						<a href="javascript:void(0)" class="paging paging-checked"><c:out value="${i}"/></a>
						         					</span>
						         				</button>
						         			</li> <!-- a태그를 눌렀을 때에 아무 페이지로도 이동하지 말아라 -->
			                			</c:when>
			                			
			                			<c:otherwise>
						                    <li class="number-list2">
						         				<button class="list-number2">
						         					<span>
						         						<a href="${i}" class="paging change-page"><c:out value="${i}"/></a>
						         					</span>
						         				</button>
						         			</li>
			                			</c:otherwise>
			                		</c:choose>
			                	</c:forEach>
			         			
			         			
			         			
			         			<!-- 다음 버튼 -->
			         			<c:if test="${next}">
				         			<li class="number-list2">
				         				<a href="${endPage + 1}" class="change-page">
					         				<button class="list-left">
					         					<span class="">
					         						<span role="img" rotate="0" class="advertisement-img">
					         							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" class="star2">
					         							<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
					         							</svg>
					         						</span>
					         					</span>
					         				</button>
				         				</a>
				         			</li>
			         			</c:if>
			         		</ul>
			         	</div>
			         	
			         	
			        </div>
			</section>
				
				
				
				
				
				
				
				
				<!-- 뿌리기 끝 -->
			
			
			</div>
			
			
			<section class="notice">
				<h2 class="notice-title">꼭 확인해 주세요!</h2>
				<ul class="notice-list-wrapper">
					<li class="notice-list">
						· 주문 1회당 쿠폰 1개에 한하여 적용되며, 타 이벤트 할인과 중복 적용되지 않습니다.
					</li>
					<li class="notice-list">
						· 서비스 구매 시 총 결제 금액에서 할인이 적용되며, 쿠폰 금액 이상 구매 시 적용 가능합니다.
					</li>
					<li class="notice-list">
						· 구매 금액에 따라 조건에 맞는 쿠폰을 발급받아 사용할 수 있으며, 할인 쿠폰별로 적용 대상이 다를 수 있습니다.
					</li>
					<li class="notice-list">
						· 쿠폰 사용 후 다른 쿠폰으로의 변경은 불가합니다.
					</li>
					<li class="notice-list">
						· 쿠폰을 적용하신 주문 건이 유효기간 이후 취소되는 경우, 복구가 불가합니다.
					</li>
				</ul>
			</section>
		</div>

	</div>
</div>




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


<script>

	let user = `${user}`;
	user = JSON.parse(user);

	let ideas = `${ideas}`;
	// console.log(ideas); // java -> jsp
	
	let contextPath = `${pageContext.request.contextPath}`;
	console.log(contextPath);
	
	let $form = $("form[name='page-form']");
	$("a.change-page").on("click", function(e){
		e.preventDefault();
		$form.find("input[name='page']").val($(this).attr("href"));
		$form.submit();
	});

	/* 아이디어 총 개수 추가 */
	let $span = $("p.merge span");
	let text = "";
	
	text += `${total}`;
	console.log(text);
	
	text += "개의 아이디어";
	
	$span.append(text);
	
</script>
<script src="${pageContext.request.contextPath}/static/js/mymeterialize.js"></script>


</body>
</html>