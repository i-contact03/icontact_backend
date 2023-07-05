<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전문가가 필요한 순간 | 프리랜서 마켓 No.1 크몽에서 전문가를 만나고 능력을 확장해보세요.</title>
<link rel="icon" href="kmongFavicon.png">
<link rel="stylesheet" href="profile-main.css">

<style>

	@font-face {
		font-family: 'MetroSansBold';
		src: url('MetroSans-Bold.woff2'); /* 굵은글씨체 주소지정 */
	}
	
	@font-face {
		font-family: 'MetroSansMedium';
		src: url('MetroSans-Medium.woff2');
	}
	
	
	@font-face {
		font-family: 'MetroSansRegular';
		src: url('MetroSans-Regular.woff2'); /* 가는글씨체 주소지정 */
	}
	
</style>

</head>
<body>

<!-- 헤더 -->
<header>
	<div class="header-wrap">
		<div class="header">
		<!-- 로고 + 검색바 + 메시지 + 마이크몽 + 프로필-->
			<section class="top-header">
				<svg class="top-header-logo" width="85" height="100%" viewBox="0 0 85 26" 
					xmlns="http://www.w3.org/2000/svg">
					<path d="M77.69 4.86c3.975 0 7.197 3.215 7.197 7.18l-.002.055h.002c.073 3.477.074 5.769.003 6.874-.108 1.659-.724 3.372-1.947 4.693A7.21 7.21 0 0 1 77.593 26c-2.724 0-4.998-.984-6.653-2.921l-.05-.059 3.226-2.684c.837.997 1.938 1.48 3.478 1.48.9 0 1.67-.358 2.259-.992.515-.556.817-1.263.832-1.813v-.443a7.186 7.186 0 0 1-2.995.65c-3.975 0-7.197-3.214-7.197-7.179 0-3.964 3.222-7.178 7.197-7.178zm-32.13-.225c4.131 0 7.48 3.34 7.48 7.46 0 4.121-3.349 7.462-7.48 7.462s-7.48-3.34-7.48-7.461c0-4.12 3.349-7.461 7.48-7.461zM4.533 0v10.354L8.623 5.2h5.309l-5.337 6.726 5.572 7.065h-4.98L4.534 13.42v5.572H0V0h4.533zM29.92 4.86a6.233 6.233 0 0 1 6.233 6.234v7.897H31.96v-7.908a2.04 2.04 0 0 0-4.074-.152l-.006.152v7.908h-4.193v-7.908a2.04 2.04 0 0 0-4.075-.152l-.005.152v7.908h-4.194v-7.897a6.233 6.233 0 0 1 10.371-4.662 6.201 6.201 0 0 1 4.136-1.571zm31.847 0a6.8 6.8 0 0 1 6.8 6.8v7.331h-4.194v-7.34a2.607 2.607 0 0 0-2.441-2.602l-.165-.006a2.607 2.607 0 0 0-2.602 2.442l-.005.165v7.34l-4.193.001v-7.33a6.8 6.8 0 0 1 6.8-6.8zM45.56 8.818a3.282 3.282 0 0 0-3.287 3.279 3.282 3.282 0 0 0 3.287 3.278 3.282 3.282 0 0 0 3.287-3.278 3.282 3.282 0 0 0-3.287-3.279zm32.13.226a3 3 0 0 0-3.003 2.996 3 3 0 0 0 3.003 2.996 3 3 0 0 0 3.003-2.996 3 3 0 0 0-3.003-2.996z" fill="#212224" fill-rule="evenodd"></path>
				</svg>
				
				<form action="" class="top-header-input-form">
					<div class="top-header-input-wrapper">
						<input type="text" class="top-header-input" placeholder="서비스 또는 전문가를 검색해보세요.">
						<div class="magnifier-wrapper">
							<svg width="24" height="24" viewBox="0 0 24 24" 
							fill="currentColor" aria-hidden="true" focusable="false" 
							preserveAspectRatio="xMidYMid meet" class="magnifier" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z" style=""></path>
							</svg>
						</div>
					</div>
				</form>
				
				<div class="top-header-menu-wrapper">
					<a class="top-header-menu" href="">
						<span>메시지</span>
					</a>
					<a class="top-header-menu" href="">
						<span>마이크몽</span>
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
						<a href="#"><strong>디자인</strong></a>
						<a href="">IT·프로그래밍</a>
						<a href="">영상·사진·음향</a>
						<a href="">마케팅</a>
						<a href="">번역·통역</a>
						<a href="">문서·글쓰기</a>
						<a href="">창업·사업</a>
						<a href="">주문제작</a>
						<a href="">세무·법무·노무</a>

						<a href="#"><strong>N잡∙커리어</strong></a>
						<a href="">취업·입시</a>
						<a href="">투잡·노하우</a>
						<a href="">직무역량 레슨</a>

						<a href="#"><strong>취미·생활</strong></a>
						<a href="">운세</a>
						<a href="">심리상담</a>
						<a href="">취미 레슨</a>
						<a href="">생활 서비스</a>
					  </div>
				</div>
				
				<nav class="header-bar-nav">
					<ul class="header-bar-nav-content-wrapper">
						<li class="header-bar-nav-content">
							<a>Prime</a>
						</li>
						<li class="header-bar-nav-content">
							<a>엔터프라이즈</a>
						</li>
						<li class="header-bar-nav-content">
							<a>전자책∙VOD</a>
						</li>
					</ul>
				</nav>
				
				<div class="header-bar-rightside">
					<a href="https://kmong.com/custom-project/requests" class="underline" style="">
						원하는 서비스를 못 찾겠다면, <strong>프로젝트 의뢰</strong>하세요! &nbsp;&gt;</a>
				</div>
			</section>
		</div>
	</div>
</header>
<!-- 헤더바 끝--------------------------------------------------------------------------------->


<div style="margin-top: 0px;">



	<div class="user-profile-container">
	
		<div class="profile-main-section">
		
			<div class="profile-main-section-picture">
				<div class="member-profile-picture">
					<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg" class="profile-imgae" style="width: 127px;">
					<div class="online-dot" style="bottom: 13px; right: 13px;"></div>
				</div>
			</div>
			
			<div class="profile-main-section-information">
				<div class="profile-main-section-username">
					보고싶은구름9769
				</div>
				
				<!-- 원래는 별점 평가 부분-->
				<div class="profile-main-section-introduction">
					<span>안녕하세요. 반갑습니다.</span>
				</div>
				
				
				<div class="profile-main-section-button-wrapper">
					<button class="profile-main-section-button">
						프로필 등록/수정
					</button>
				</div>
			</div>
		</div>
		
		
		<div class="profile-navigation-section">
			<a class="profile-navigation-section-item item-active">소개</a>
			<a href="#service" class="profile-navigation-section-item">서비스</a>
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
						<div>
							<div class="profile-section-title">
								경력사항
							</div>
							
							<div class="profile-skill-section-tag-group">
								<div class="profile-skill-section-tag">
									프리랜서·99년 11개월
								</div>
							</div>
						</div>
						
						<div class="description-detail-section">
							<div>
								<div class="profile-section-title">
									총 경력
								</div>
								
								<div class="profile-skill-section-tag-group">
									<div class="profile-skill-section-tag">
										16년 이상
									</div>
								</div>
							</div>
						</div>
						
						<div class="description-detail-section">
							<div>
								<div class="profile-section-title">
									희망 급여
								</div>
								
								<div class="profile-skill-section-tag-group">
									<div class="profile-skill-section-tag">
										희망 시급 (세전): 상호 협의
									</div>
								</div>
							</div>
						</div>
						
						<div class="description-detail-section">
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
						</div>
						
						<div class="description-detail-section">
						<div>
							<div class="profile-section-title">
								보유 기술
							</div>
							
							<div class="profile-skill-section-tag-group">
								<div class="profile-skill-section-tag">
									JavaScript
								</div>
							
								<div class="profile-skill-section-tag">
									Java
								</div>
							
								<div class="profile-skill-section-tag">
									Python
								</div>
							
								<div class="profile-skill-section-tag">
									JSP
								</div>
							
								<div class="profile-skill-section-tag">
									Node.js
								</div>
							
								<div class="profile-skill-section-tag">
									jQuery
								</div>
							
								<div class="profile-skill-section-tag">
									SQL
								</div>
							
								<div class="profile-skill-section-tag">
									HTML
								</div>
							
								<div class="profile-skill-section-tag">
									CSS
								</div>
							
								<div class="profile-skill-section-tag">
									XML
								</div>
							
								<div class="profile-skill-section-tag">
									Spring
								</div>
								
								<div class="profile-skill-section-tag">
									기타 등등
								</div>
							</div>
						</div>
					</div>
				</div>
				
				
				<div id="service" style="margin-bottom: 80px;">
					<div class="profile-service-list-section-title">
						<div class="profile-section-title">
							서비스
						</div>
						<a class="profile-service-list-section-advertise underline">
							광고 신청 >
						</a>
					</div>

					<div class="profile-service-list-section-empty-box">
						<a class="profile-service-list-section-empty">
							<div>
								<img src="https://kmong.com/img/my_kmong/new_gig_img@2x.png" style="width:90px;">
								<div class="profile-service-list-section-empty-sub">
									서비스를 등록하여 수익을 얻어보세요!
								</div>
								<div class="profile-service-list-section-empty-link">
									+ 서비스 등록하기
								</div>
							</div>
						</a>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	<div class="user-profile-content-right">
		<div class="profile-information-section">
			<div class="profile-information-section-wrapper">
				<div class="profile-information-section-title">
					활동 정보
				</div>
			
				<div class="profile-information-section-information">
					<span class="profile-information-section-information-title">
						총 작업 수
					</span>
					<span class="profile-information-section-information-description">
						0개
					</span>
				</div>
				
				<div class="profile-information-section-information">
					<span class="profile-information-section-information-title">
						만족도
					</span>
					<span class="profile-information-section-information-description">
						0%
					</span>
				</div>
				
				<div class="profile-information-section-information">
					<span class="profile-information-section-information-title">
						평균 응답 시간
					</span>
					<span class="profile-information-section-information-description">
						아직 몰라요
					</span>
				</div>
				
			</div>
			
			
			
			<div class="profile-information-section-wrapper" style="margin-bottom: 0px;">
				<div class="profile-information-section-title">
					전문가 정보
				</div>
			
				<div class="profile-information-section-information">
					<span class="profile-information-section-information-title">
						회원구분
					</span>
					<span class="profile-information-section-information-description">
						개인회원
					</span>
				</div>
				
				<div class="profile-information-section-information">
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
				</div>
				
			</div>
		</div>
	</div>

</div>





<!-- footer -->


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

</body>
</html>