<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact</title>
<link rel="icon" href="${pageContext.request.contextPath}/icon/favicon.png">
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/mainpageWork.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mainpageWork.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/login_real.css">

<style>
@font-face {
		font-family: 'MetroSansBold';
		src: url('${pageContext.request.contextPath}/font/MetroSans-Bold.woff2'); /* 굵은글씨체 주소지정 */
	}

	@font-face {
		font-family: 'MetroSansMedium';
		src: url('${pageContext.request.contextPath}/font/MetroSans-Medium.woff2');
	}
	
		@font-face {
		font-family: 'MetroSansRegular';
		src: url('${pageContext.request.contextPath}/font/MetroSans-Regular.woff2'); /* 가는글씨체 주소지정 */
	}
</style>

</head>
<body>
<header>
	<div class="modal">
            <div class="warn-modal">
                <div id="content-wrap"></div>
            </div>
        </div>
	<div class="header-wrap">
		<div class="header">
		<!-- 로고 + 검색바 + 아이디어등록 + 마이크몽 + 프로필-->
			<section class="top-header">
					<svg class="top-header-logo" width="85" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
					<img src="${pageContext.request.contextPath}/icon/logo.png" width="170px" height="52px">
				</svg>
				<form action="" class="top-header-input-form">
					<div class="top-header-input-wrapper">
						<input type="text" class="top-header-input" placeholder="서비스 또는 전문가를 검색해보세요.">
						<div class="magnifier-wrapper">
							<svg width="24" height="24" viewBox="0 0 24 24" 
							fill="currentColor" aria-hidden="true" focusable="false" 
							preserveAspectRatio="xMidYMid meet" class="magnifier" style="">
								<path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z" style=""d></path>
							</svg>
						</div>
					</div>
				</form>
				
				<div class="top-header-menu-wrapper">
					<a class="top-header-menu" id='login' href="javascript:location.href='${pageContext.request.contextPath}/login.user'">
						<span></span>
					</a>
					<a class="top-header-menu" id="join" href="javascript:location.href='${pageContext.request.contextPath}/join.user'">
						<span ></span>
					</a>
					<a class="top-header-menu" id="logout" href="javascript:location.href='${pageContext.request.contextPath}/logout.user'" style="display:none">
						<span ></span>
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
							<a href="javascript:location.href='${pageContext.request.contextPath}/listOk.article'">커뮤니티</a>
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
</header>

<main>
<!-- 메인 베너 -->
	<section class="main-banner">
		<div class="main-banner-content-wrapper">
			<!-- 왼쪽 -->
			<section class="main-banner-left-content">
				<h1>
					프리랜서 마켓 No.1 크몽에서
					<br>
					원하는 전문가를 찾아보세요!
				</h1>
				<form action="" class="main-banner-search-form">
					<div class="main-banner-search-wrapper">
						<input class="main-banner-search" placeholder="검색어를 입력하세요.">
						<div class="main-banner-search-magnifier">
							<svg width="36" height="36" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
								<path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z"></path>
							</svg>
						</div>
					</div>
				</form>
					
			<div class="main-banner-tag-wrapper">
				<a href="" class="main-banner-tag">
					<div class="main-banner-tag-content">#로고</div>
				</a>
				<a href="" class="main-banner-tag">
					<div class="main-banner-tag-content">#블로그</div>
				</a>
				<a href="" class="main-banner-tag">
					<div class="main-banner-tag-content">#상세페이지</div>
				</a>
				<a href="" class="main-banner-tag">
					<div class="main-banner-tag-content">#명함</div>
				</a>
				<a href="" class="main-banner-tag">
					<div class="main-banner-tag-content">#로고디자인</div>
				</a>
			</div>
			</section>
			
			<!-- 오른쪽 -->
			<section class="main-banner-right-content">
				<div class="main-banner-slide">
					<button id="slide-left-button">
						<span>
							<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
								<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z"></path>
							</svg>
						</span>						
					</button>
					
					<!-- 메인 베너 !! -->
					<section class="banner-wrap">
						<div class="banner-container">
							<div id="last" class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div class="image"></div>
							<div id="first" class="image"></div>
						</div>
					</section>
					
					<button id="slide-right-button">
						<span>
							<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
								<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
							</svg>
						</span>
					</button>
				</div>
			</section>
		</div>
	</section>
	
	<div>
		<div>
			<!-- 카테고리 고르기 -->
			<section class="category">
				<nav class="category-nav">
					<h2 class="category-explanation">원하는 서비스를 카테고리에서 찾아보세요</h2>
					<ul class="category-content-wrapper">
						<li class="category-content">
							<strong class="category-content-type">식품</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<img src="https://cdn-icons-png.flaticon.com/128/5347/5347946.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">디저트</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
												<img src="https://cdn-icons-png.flaticon.com/128/8959/8959172.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">베이커리</strong>
									</a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/8339/8339331.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">전통간식</strong>
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/5125/5125235.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">음료</strong>
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
										<img src="https://cdn-icons-png.flaticon.com/128/38/38639.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">주류</strong>
										</div>
										<strong class="category-content-explanation">번역·통역</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/5878/5878542.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">반찬</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
																				<img src="https://cdn-icons-png.flaticon.com/128/5787/5787040.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">요리/식사</strong>
									</a>
								</li>
							</ul>
						</li>

						<li class="category-content">
							<strong class="category-content-type">패션·가구</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/1655/1655738.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">액세서리</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
												<img src="https://cdn-icons-png.flaticon.com/128/1720/1720858.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">의류</strong>
									</a>
								</li>
							</ul>
						</li>
						
						<li class="category-content">
							<strong class="category-content-type">N잡·커리어</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
										<img src="https://cdn-icons-png.flaticon.com/128/4437/4437654.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">잡화</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
											<img src="https://cdn-icons-png.flaticon.com/128/2400/2400629.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">인테리어 디자인</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/1497/1497726.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">데코용품</strong>
									</a>
								</li>
							</ul>
						</li>
						
						<li class="category-content">
							<strong class="category-content-type">취미·생활</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/3907/3907658.png" width="48" height="48">
										</div>
										<strong class="category-content-type">문구·디자인</strong>
									</a>
								</li>

								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/332/332972.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">인형</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/658/658382.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">장난감</strong>
									</a>
								</li>
								
								<li class="category-content-list">
								<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/3989/3989828.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">편지지/카드</strong>
									</a>
								</li>
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/2727/2727153.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">케이스</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
												<img src="https://cdn-icons-png.flaticon.com/128/470/470554.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">접시</strong>
									</a>
								</li>
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/5540/5540319.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">가구</strong>
									</a>
								</li>
							</ul>
						</li>
					</ul>
				</nav>
			
			</section>
			
			<!-- 가장 있기있는 카테고리 -->
			<section class="popular-category">
				<h2 class="category-explanation">크몽에서 가장 인기있어요!</h2>
				<div class="popular-category-content-wrapper">
					<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								식품
								<h3>요리·식사</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_design%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
					<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								패션
								<h3>액세서리</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_it%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
					<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								가구
								<h3>인테리어·디자인</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_marketing%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
					<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">	
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								문구
								<h3>장난감</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_vod%403x.png&w=2880&q=75" width="217" height="300" class="" loading="lazy" style="color: transparent;">
						</article>
					</a>
					<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								디자인
								<h3>접시·가구</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_ebook%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
				</div>
			</section>
			
			<!-- 크몽 신규 회원가입 하고 10만원 쿠폰팩 받자! -->
			<section class="membership-ad">
				<a class="using-kmong-ad" href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
					<div class="membership-ad-img-wrapper">
						<img src="${pageContext.request.contextPath}/images/img.png" width="1168" height="160" loading="lazy" style="color: transparent;">
					</div>
				</a>
			</section>
			
			<!-- 크몽을 200% 활용하는 법 -->
			<section class="gray">
				<div class="using-kmong-ad-wrapper">
					<h2 class="using-kmong-ad-title">크몽을 200% 활용하는 법</h2>
					<p>크몽까지 내 능력으로 만드는 콘텐츠</p>
					
					<section class="using-kmong-ad-content">
						<article>
							<a class="using-kmong-ad">
								<div class="using-kmong-ad-picture">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_picked_business_tip_20220405_1.png&w=2880&q=75" width="376" height="247" loading="lazy" style="color: transparent;">
								</div>
								<div class="using-kmong-ad-explanation">
									<h3>아이디어 등록</h3>
									<p>아이디어 등록의 모든 것</p>
									<p>전문가 인증부터 정산까지 크몽 전문가 등록의 모든 것</p>
								</div>
							</a>
						</article>
						<article>
							<a class="using-kmong-ad" href="../faq/FAQ.jsp">
								<div class="using-kmong-ad-picture">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_picked_business_tip_20220404_1_2.png&w=2880&q=75" width="376" height="247" loading="lazy" style="color: transparent;">
								</div>
								<div class="using-kmong-ad-explanation">
									<h3>FAQ</h3>
									<p>내 프로젝트에 더 맞는 서비스를 쉽게 고르는 방법</p>
								</div>
							</a>
						</article>
						
						<article>
							<a class="using-kmong-ad" href="../faq/introduction.jsp">
								<div class="using-kmong-ad-picture" href="../faq/introduction.jsp">
								<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_picked_business_tip_20221125_2_3.png&w=2880&q=75" width="376" height="247" loading="lazy" style="color: transparent;">
								</div>
								<div class="using-kmong-ad-explanation">
									<h3>회사소개</h3>
									<p>프리랜서의 시대, 직장인에서 직업인으로</p>
								</div>
							</a>
						</article>
					</section>
					
					<div class="more-button-wrapper">
						<a class="more-button">
							<span>더 보러가기</span>
						</a>
					</div>
				</div>
			</section>
			<!-- 크몽 FAQ에서 해결하세요! -->
			<section class="kmong-enterprise-ad">
				<a>
					<img src="${pageContext.request.contextPath}/images/0011.png" width="1168" height="160">
				</a>
			</section>
			<section class="category-pro-ranking">
				<div class="category-pro-ranking-wrapper">
					<h2 class="category-pro-ranking-title">
						iContact 일반회원 순위
					</h2>
					<p class="category-pro-ranking-subtitle">상위 카테고리에서 가장 많이 판매한 인기 일반회원이에요.</p>
					<div class="category-pro-ranking-top-wrapper">
					
					<!-- TOP 카테고리 전문가 랭킹 LEFT -->
						<article class="category-pro-ranking-top-content-wrapper">
							<h3>디자인</h3>
							
							<!-- 1등 -->
							<div class="category-pro-ranking-top">
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${ideas[0].ideaTitle}</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												${ideas[0].ideaDetail}
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/jUK9B1587629941.png" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
							
							<div class="category-pro-ranking-bottom-wrapper">
								<!-- 2등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-02%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>776,242,433원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												지구 컴즈
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/i6dng1658458456.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 3등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-03%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>714,554,000원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												그리미아트디자인
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/0WcZN1609436763.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 4등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-04%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>586,375,986원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												로고고디자인
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/x9l1S1615524470.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 5등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-05%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>543,491,500원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												별
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/RJ8xr1522727647.jpeg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
						</article>
						
						<!-- TOP 카테고리 전문가 랭킹 MIDDLE -->
						<article class="category-pro-ranking-top-content-wrapper">
							<h3>식품</h3>
							
							<!-- 1등 -->
							<div class="category-pro-ranking-top">
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>257,856,640원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												착한 스튜디오
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/V6RTW1629341463.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
							
							<div class="category-pro-ranking-bottom-wrapper">
								<!-- 2등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-02%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>238,898,342원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												그랑팩토리
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/rmpTG8qhoj0S1523428462.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 3등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-03%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>235,582,200원</strong>
									<a href="../goods/goodsMain.jsp">
											<span>
												춤추는포토그래퍼
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/AwKLb1606737930.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 4등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-04%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>235,540,600원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												Phoenix
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="	https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/ePT1U1611218843.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 5등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-05%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>171,671,530원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												매진스튜디오
											</span>
										</a>
									</div>
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/U1WOH1647928210.png" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
						</article>

						<!-- TOP 카테고리 전문가 랭킹 RIGHT -->
						<article class="category-pro-ranking-top-content-wrapper">
							<h3>패션</h3>
							
							<!-- 1등 -->
							<div class="category-pro-ranking-top">
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>1,130,920,000원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												180도
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/5Efuo1661826911.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
							
							<div class="category-pro-ranking-bottom-wrapper">
								<!-- 2등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-02%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>897,185,485원</strong>
										<a href="../goods/goodsMain.jsp">
											<span>
												홈페이지제작전문웹드림
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/sE3sf1510548190.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 3등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-03%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>511,752,718원</strong>
										<a href="../goods/goodsMain.jsp">											<span>
												개발자홍효식
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/V8g511507734402.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 4등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-04%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>293,780,884원</strong>
										<a>
											<span>
												영앤스마트
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="	https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/tdCu01639067269.png" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 5등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-05%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>236,362,400원</strong>
										<a>
											<span>
												그리딕스
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/nz5JW1652106868.jpg" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
						</article>
					</div>
				</div>
			</section>

			<section class="kmong-pro-ad">
				<a class="kmong-pro-ad-content">
					<img src="${pageContext.request.contextPath}/images\0010.png" width="1168" height="160" loading="lazy" style="color: transparent;">
				</a>
			</section>
		</div>
	</div>

</main>

	<div class="modal">
      <div class="warn-modal">
            <div id="content-wrap"></div>
       </div>
   </div>

 <footer class="footer">
	<div class="footer-div">
	    <ol style="width:40%">
	        <b>iContact</b> | 서울특별시 강남구 테헤란로 146 현익빌딩 3층, 4층 | 대표 : 한동석<br>
	        개인정보보호책임 : 한동석 | 사업자등록번호 : 613-81-65278<br>
	        통신판매업번호 : 2015 - 서울강남 - 03148호<br>
	        E-mail : koreais@koreaedugroup.com | Fax: 02-2135-2949 </ol>
	    <ol><a href="https://support.kmong.com/hc/ko/categories/360001764912">커뮤니티</a></ol>
	    <ol><a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a></ol>
	    <ol><a href="https://support.kmong.com/hc/ko/articles/17612541189145"><b>회사소개</b></a></ol>
	</div>
	<div class="footer-div2">
	    &nbsp;&nbsp; iContact &nbsp;&nbsp;&nbsp;
	    <a href="https://support.kmong.com/hc/ko/categories/360001764912">커뮤니티</a>&nbsp;
	    <a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a>&nbsp;
	    <a href="https://support.kmong.com/hc/ko/articles/12244853101081">회사소개</a>&nbsp;
	</div>
</footer>

<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="mainpage.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mainpage.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
<script>
        showWarnModal(modalMessage);
</script>

<script>
let userId = "${userId}";
console.log(userId);
if(userId != ""){
	 $('#join').text('마이페이지');
	 $("#join").attr("href", "${pageContext.request.contextPath}/profileMainOK.mypage")
	
	 $('#login').text('아이디어등록');
	 $("#login").attr("href", "${pageContext.request.contextPath}/writeIdea.idea")
	
	 $('#logout').show();
	 $('#logout').text('로그아웃');
	 
} else {
	 $('#join').text('회원가입');
		
	 $('#login').text('로그인');
}

/*아이디어 목록*/
showList();
function showList() {
	
	let ideas = `${ideas}`;
	
	console.log(ideas); /* jsp -> js */
	ideas = JSON.parse(ideas);
	console.log(ideas);
	
	
	const $div = $("div.category-pro-ranking-top");
	let text = "";
	ideas.forEach(idea => {
		console.log(idea.ideaTitle);
		text += `
			<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>`+idea.ideaTitle+`</strong>
										<a>
											<span>`+
											idea.ideaTitle+`
											</span>
										</a>
									</div>
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}/upload/idea/${idea.ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
			`;
	});
	if (ideas.length == 0) {
		text += `
			<li>
		        <div>
					아직 등록된 아이디어가 없습니다. iContact에 아이디어를 등록해보세요 !
				</div>
			</li>
		`
	}
	$div.append(text);
}
</script>
</body>
</html>