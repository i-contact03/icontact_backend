<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact 내가 구현해준 아이디어들</title>
<link rel="icon" href="../../icon/favicon.png">
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
				<svg class="top-header-logo" width="85" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
					<img src="../../images/KakaoTalk_20230703_002357368.png" width="100%" height="100%">
				</svg>
				
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
					<a class="top-header-menu" href="">
						<span>아이디어등록</span>
					</a>
					<a class="top-header-menu" href="">
						<span>마이페이지</span>
					</a>
					<div>
						<a class="top-header-user">
							<span class="top-header-user-wrapper">
								<div class="top-header-user-container">
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg"  class="top-header-user-image">
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
						<a href="#"><strong>식품</strong></a>
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
							<a>커뮤니티</a>
						</li>
						<li class="header-bar-nav-content">
							<a>FAQ</a>
						</li>
						<li class="header-bar-nav-content">
							<a>회사소개</a>
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
				<section class="coupon-list-wrapper">
					<section class="coupon-available-wrapper">
						<h1 class="coupon-available-title">사용 가능한 쿠폰</h1>
						<span class="coupon-stuck">12</span>					
					</section>
					
					<!-- 쿠폰 리스트 -->
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
				</section>
			
			
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




<footer>
	<hr>
	<div class="footer-menu-wrapper">
		<nav class="footer-menu-nav">
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">고객센터</p>
				<p class="footer-menu-content-time">10:30~18:00 (점심시간 13:00~14:00)</p>
				<p class="footer-menu-content-time">주말, 공휴일 휴무</p>
				<a class="footer-menue-content-inquiry">
					<span>1:1 문의</span>
				</a>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">크몽</p>
				<ul>
					<li>
						<p>
							<a>크몽 메인</a>
						</p>
					</li>
					<li>
						<p>
							<a>Prime</a>
						</p>
					</li>
					<li>
						<p>
							<a>엔터프라이즈</a>
						</p>
					</li>
					<li>
						<p>
							<a>프리랜서클럽</a>
						</p>
					</li>
				</ul>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">크몽 정보</p>
				<ul>
					<li>
						<p>
							<a>서비스 소개</a>
						</p>
					</li>
					<li>
						<p>
							<a>인재영입</a>
						</p>
					</li>
				</ul>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">관련 사이트</p>
				<ul>
					<li>
						<p>
							<a>크몽 블로그</a>
						</p>
					</li>
					<li>
						<p>
							<a>크몽 포스트</a>
						</p>
					</li>
					<li>
						<p>
							<a>크몽 인스타그램</a>
						</p>
					</li>
					<li>
						<p>
							<a>크몽 유튜브</a>
						</p>
					</li>
				</ul>
			</div>
			
			<div class="footer-menu-content-wrapper">
				<p class="footer-menu-content-title">지원</p>
				<ul>
					<li>
						<p>
							<a>공지사항</a>
						</p>
					</li>
					<li>
						<p>
							<a>자주 묻는 질문</a>
						</p>
					</li>
					<li>
						<p>
							<a>이용약관</a>
						</p>
					</li>
					<li>
						<p>
							<a>
								<b>개인정보처리방침</b>
							</a>
						</p>
					</li>
					<li>
						<p>
							<a>전문가 센터</a>
						</p>
					</li>
				</ul>
			</div>
		</nav>
		
		
		
		<div class="footer-store-wrapper">
			<div class="footer-store">
				<a>
					<span class="footer-store-etc">
						<img class="footer-store-etc" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/googleplay.png" width="20" height="20">
					</span>
					<span class="footer-store-etc">Google play</span>
				</a>
			</div>
			
			<div class="footer-store">
				<a>
					<span class="footer-store-etc">
						<img  class="footer-store-etc" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/appstore.png
						" width="16" height="20">
					</span>
					<span class="footer-store-etc">App Store</span>
				</a>
			</div>
		</div>
	</div>
	
	<hr>
	
	<div></div>
	<div></div>
	
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
<script src="mymeterialize.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mymeterialize.js"></script>
<script src="mainpage.js"></script>
<script src="mying.js"></script>


</body>
</html>