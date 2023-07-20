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
						<a class="top-header-user" >
							<span class="top-header-user-wrapper" id="profile">
								
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
							<a href="${pageContext.request.contextPath}/templates/faq/FAQ.jsp">FAQ</a>
						</li>
						<li class="header-bar-nav-content">
							<a href="${pageContext.request.contextPath}/templates/faq/introduction.jsp">회사소개</a>
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
					프리랜서 마켓 No.1 iContact에서
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
										<div class="category-content-logo">
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
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/8339/8339331.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">전통간식</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/5125/5125235.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">음료</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/38/38639.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">주류</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/5878/5878542.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">반찬</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
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
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/1720/1720858.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">의류</strong>
									</a>
								</li>
								
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
										<div class="category-content-logo">
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
							<strong class="category-content-type">문구·디자인</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/3907/3907658.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">스티커</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
										<div class="category-content-logo">
											<img src="https://cdn-icons-png.flaticon.com/128/332/332972.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">인형</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a href="javascript:location.href='${pageContext.request.contextPath}/ideaListOk.idea'">
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
				<h2 class="category-explanation">iContact에서 가장 인기있어요!</h2>
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
				<a>
					<div class="membership-ad-img-wrapper">
						<img src="${pageContext.request.contextPath}/images/img.png" width="1168" height="160" loading="lazy" style="color: transparent;">
					</div>
				</a>
			</section>
			
			<!-- 크몽을 200% 활용하는 법 -->
			<section class="gray">
				<div class="using-kmong-ad-wrapper">
					<h2 class="using-kmong-ad-title">iContact을 200% 활용하는 법</h2>
					<p>iContact까지 내 능력으로 만드는 콘텐츠</p>
					
					<section class="using-kmong-ad-content" >
						<article>
							<a class="using-kmong-ad" href="${pageContext.request.contextPath}/writeIdea.idea">
								<div class="using-kmong-ad-picture">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_picked_business_tip_20220405_1.png&w=2880&q=75" width="376" height="247" loading="lazy" style="color: transparent;">
								</div>
								<div class="using-kmong-ad-explanation">
									<h3>아이디어 등록</h3>
									<p>아이디어 등록의 모든 것</p>
								</div>
							</a>
						</article>
						
						<article>
							<a class="using-kmong-ad" href="${pageContext.request.contextPath}/templates/faq/FAQ.jsp">
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
							<a class="using-kmong-ad" href="${pageContext.request.contextPath}/templates/faq/introduction.jsp">
								<div class="using-kmong-ad-picture" href="${pageContext.request.contextPath}/templates/faq/introduction.jsp">
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
										<strong>${designs[0].ideaTitle}</strong>
										<a>
											<span>
												${designs[0].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${designs[0].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
							
							<div class="category-pro-ranking-bottom-wrapper">
								<!-- 2등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-02%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${designs[1].ideaTitle}</strong>
										<a>
											<span>
												${designs[1].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${designs[1].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 3등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-03%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${designs[2].ideaTitle}</strong>
										<a>
											<span>
												${designs[2].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${designs[1].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 4등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-04%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${designs[3].ideaTitle}</strong>
										<a>
											<span>
												${designs[3].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${designs[3].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 5등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-05%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${designs[4].ideaTitle}아이디어 기다리는 중</strong>
										<a>
											<span>
												${designs[4].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}/icon/favicon.png" shape="0" loading="lazy">
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
										<strong>${foods[0].ideaTitle}</strong>
										<a>
											<span>
												${foods[0].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${foods[0].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
							
							<div class="category-pro-ranking-bottom-wrapper">
								<!-- 2등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-02%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${foods[1].ideaTitle}</strong>
										<a>
											<span>
												${foods[1].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${foods[1].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 3등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-03%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${foods[2].ideaTitle}</strong>
										<a>
											<span>
												${foods[2].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${foods[1].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 4등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-04%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${foods[3].ideaTitle}</strong>
										<a>
											<span>
												${foods[3].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${foods[3].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 5등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-05%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${foods[4].ideaTitle}</strong>
										<a>
											<span>
												${foods[4].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${foods[4].ideaThumbnailName}" shape="0" loading="lazy">
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
										<strong>${fashions[0].ideaTitle}</strong>
										<a>
											<span>
												${fashions[0].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${fashions[0].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
							</div>
							
							<div class="category-pro-ranking-bottom-wrapper">
								<!-- 2등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-02%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${fashions[1].ideaTitle}</strong>
										<a>
											<span>
												${fashions[1].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${fashions[1].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 3등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-03%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${fashions[2].ideaTitle}</strong>
										<a>
											<span>
												${fashions[2].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${fashions[1].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 4등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-04%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${fashions[3].ideaTitle}</strong>
										<a>
											<span>
												${fashions[3].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${fashions[3].ideaThumbnailName}" shape="0" loading="lazy">
										</div>
									</a>
								</article>
								
								<div class="rank-dividing-line"></div>
								
								<!-- 5등 -->
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-05%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>${fashions[4].ideaTitle}</strong>
										<a>
											<span>
												${fashions[4].userIdentification}
											</span>
										</a>
									</div>
									
									
									<a class="ranking-profile">
										<div>
											<img src="${pageContext.request.contextPath}\upload\idea/${fashions[4].ideaThumbnailName}" shape="0" loading="lazy">
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
	    <ol><a href="javascript:location.href='${pageContext.request.contextPath}/listOk.article'">커뮤니티</a></ol>
	    <ol><a href="${pageContext.request.contextPath}/templates/faq/FAQ.jsp">FAQ</a></ol>
	    <ol><a href="${pageContext.request.contextPath}/templates/faq/introduction.jsp"><b>회사소개</b></a></ol>
	</div>
	<div class="footer-div2">
	    &nbsp;&nbsp; iContact &nbsp;&nbsp;&nbsp;
	    <a href="javascript:location.href='${pageContext.request.contextPath}/listOk.article'">커뮤니티</a>&nbsp;
	    <a href="${pageContext.request.contextPath}/templates/faq/FAQ.jsp">FAQ</a>&nbsp;
	    <a href="${pageContext.request.contextPath}/templates/faq/introduction.jsp">회사소개</a>&nbsp;
	</div>
</footer>







<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/login.js"></script>
<script src="mainpage.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mainpage.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>

<script>


	$('#checkId').click(function (){
		if( $('#autoLogin').prop("checked") ){           //체크 안돼있는데 클릭하면 체크 시키고
			$('#checkMark').attr('class','css-check');
		}else{                             //체크 돼있으면 해제 시키기
			$('#checkMark').attr('class','login-main-login-below-check-for-keeplogin-checkbox-inner');
		}
	});
	
	
</script>

<script>

let modalMessage  =`
	<body style="padding-right: 17px; overflow: hidden;">
		<!-- 로그인 팝업 전체 틀 -->
		<div class="login-main-container-largest-full">	<!-- kmong-modal-root --><!-- style="position: fixed;z-index: 9999;inset: 0px;" -->
			
			<!-- 팝업 제외 바탕 -->
			<div aria-hidden="true" class="login-main-container-background"></div>	<!-- css-kxke7s e68kozc0 -->
			
			<!-- 로그인 팝업 -->
			<div role="dialog" tabindex="0" class="login-main-container-popup-full-largest">	<!-- css-qg62me ei7plsv4 -->
				<div class="login-main-container-popup-full-forCenter">	<!-- css-czwpur ei7plsv3 -->
					<div id="modal-content" class="login-main-container-popup-full-forCenter-boxing">	<!-- css-136p42d ei7plsv0 -->
					
						<!-- 팝업창 X표시 -->
						<div class="login-main-full-popup-box-close-button-container">	<!-- css-1jep4ab ei7plsv2 -->
							<button role="button" color="default" class="login-main-full-popup-box-close-button-tag">	<!-- css-1m0hif2 eklkj752 -->
								<span class="just-span-tag-span">	<!-- css-1oteowz eklkj751 -->
									<span role="img" color="#303441" class="login-main-full-popup-box-close-button-tag-button">	<!-- css-5flix e181xm9y1 -->
										<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="login-main-full-popup-box-close-button-tag-button-svg">	<!-- css-7kp13n e181xm9y0 -->
											<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
										</svg>
									</span>
								</span>
							</button>
						</div>
							
						<!-- ---------------------------- -->
						<!-- 찐 로그인 팝업 ~~ -->
						<div class="login-main-full-popup-box-wrapper">	<!-- css-1qthg6u eyci4q00 -->
							<div class="login-main-full-popup-box-wrapper-inside">	<!-- css-qd43sy eyci4q01 -->
								
								<!-- ==== -->
								<!-- 로그인 팝업 헤더 역할 - 상표 포함 -->
								<div class="login-main-box-wrapper-header">	<!-- css-j0azdm eyci4q02 -->
								<a class="logo-wrapper">
					<svg width="0.1" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
						</svg><img src="${pageContext.request.contextPath}/icon/logo.png" width="170px" height="52px">
					
							</a>
								</div>
								
								<!-- ==== -->
								<!-- 로그인 팝업 이메일, 비번, 로그인버튼, 찾기 등등 -->
								<form action="${pageContext.request.contextPath}/loginOk.user" class="login-main-box-login-info-big-form">	<!-- css-11e0jfa equrxy90 -->
									
									<!-- 로그인 이메일 -->
									<div>
										<div class="login-main-email-and-pw-box">	<!-- css-18xyxwl e1fnk6ig0 -->
											<input type="text" required="" placeholder="아이디를 입력해 주세요." id="userIdentification" name="userIdentification" autocomplete="username" class="login-main-email-box-email-and-pw-area" value="">	<!-- .css-dka9py -->
										</div>
										<!-- <div>
											<p class="login-main-warning-area">	
												<p variant="caption" class="login-main-warning-text" color="red500">이메일을 입력해 주세요.</p>
											</p>
										</div> -->
									</div>
									<!-- = -->
									<div>
										<div class="login-main-email-and-pw-box">	<!-- css-18xyxwl e1fnk6ig0 -->
											<input type="password" required="" placeholder="비밀번호를 입력해 주세요." id="userPassword" name="userPassword" autocomplete="current-password" class="login-main-email-box-email-and-pw-area" value="">	<!-- css-dka9py e1fnk6ig1 -->
										</div>
										<!-- <div>
											<p class="login-main-warning-area">
												<p variant="caption" class="login-main-warning-text" color="red500">비밀번호를 입력해 주세요.</p>
											</p>
										</div> -->
									</div>
									
									<!-- = -->
									<!-- 로그인 버튼 -->
									<div class="login-main-login-button-box darker">	<!-- css-164r41r equrxy91 -->
										<button role="button" color="yellow" type="submit" class="login-main-login-button-box-back darker">	<!-- css-esc0h8 eklkj752 -->
											<span>로그인</span>	<!-- css-1oteowz eklkj751 -->
										</button>
									</div>
									
									<!-- = -->
									<!-- 로그인 부속 기능 -->


		







									<div class="login-main-login-below-wrapper">	<!-- css-70qvj9 equrxy92 -->
										<label for="autoLogin" id="checkId" color="#ffd400" class="login-main-login-below-check-for-keeplogin-wrapper">	<!-- css-18pqe3v elgfge0 -->
											<span class="login-main-login-below-check-for-keeplogin-span">	<!-- css-9ffs86 elgfge3 -->
												<input type="checkbox" id="autoLogin" name="autoLogin" value="" class="login-main-login-below-check-for-keeplogin-checkbox">	<!-- css-l775cp elgfge2 -->
												<span color="#ffd400" id="checkMark" class="login-main-login-below-check-for-keeplogin-checkbox-inner"></span>	<!-- checkbox__inner css-1t5nui elgfge4 -->
												<span class="login-main-login-below-check-for-keeplogin-checkbox-textbox">	<!-- css-2k2mpm elgfge1 -->
													<p variant="body2" class="login-main-login-below-p-tag" color="gray600">로그인 상태 유지</p>	<!-- css-15suf60 e870mj50 -->
												</span>
											</span>
										</label>
										<div class="login-main-login-belowright-wrapper">	<!-- css-zdpt2t equrxy93 -->
											<a href="/forgot-pwd?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="login-main-login-belowright-a-tag">	<!-- css-1y3tr5w equrxy94 -->
												<p variant="body2" class="login-main-login-below-p-tag underline" color="gray600">아이디·비밀번호 찾기</p>	<!-- css-15suf60 e870mj50 -->
											</a>
										</div>
									</div>
								</form>
								
								<!-- ==== -->
								<!-- 소셜미디어 간편 로그인 -->
								<!-- <div class="css-tbibp8 enu6cyp0">	css-tbibp8 enu6cyp0
									<h5 variant="h5" class="css-1y19fas e870mj50" color="gray900">SNS 간편 로그인</h5>
									<div class="css-1dqn28w enu6cyp1">
										<a href="/signup/naver?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(30, 200, 0);">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/naver-logo_v2.png" width="24" height="24" alt="소셜 로고">
										</a>
										<a href="/signup/kakao?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(249, 224, 0);">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/kakao-logo_v2.png" width="24" height="24" alt="소셜 로고">
										</a>
										<a href="/signup/facebook?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(24, 119, 242);">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/facebook-logo_v2.png" width="24" height="24" alt="소셜 로고">
										</a>
										<a href="/signup/google?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(255, 255, 255); border: 1px solid rgb(228, 229, 237);">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/google-logo_v2.png" width="24" height="24" alt="소셜 로고">
										</a>
										<a href="/signup/apple?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(0, 0, 0);">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/apple-logo_v2.png" width="24" height="24" alt="소셜 로고">
										</a>
									</div>
								</div> -->
								
								<!-- 공간 만들기 -->
								<div class="where-something-needed-to-be"></div>
								<!-- ==== -->
								<!-- 회원가입 이동 버튼 -->
								<div class="gray">
									<a role="link" color="default" href="join.jsp" class="login-main-go-to-signup-a-tag">	<!-- css-1uk00me eklkj752 -->
										<span class="login-main-go-to-signup-span">회원가입</span>	<!-- css-1oteowz eklkj751 -->
									</a>
									<!-- 10만원 쿠폰 받기 -->
									<!-- <div class="css-17lthwt e8escz10">
										<p variant="body3" class="css-1407agu e870mj50" color="gray900">회원가입 하면 <b>10만원 쿠폰팩</b>을 드려요!</p>
									</div> -->
								</div>
								<!-- ==== -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</body>`;

	/* console.log(modalMessage);

   showWarnModal(modalMessage); */
</script>  

        
<script>
        /*아이디어 목록*/
showList();

function showList() {
	
	let ideas = `${ideas}`;
	
	ideas = JSON.parse(ideas);

	
	const $div = $("div.category-pro-ranking-top");
	let text = "";

	ideas.forEach(idea => {
/* 		text += `
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
			*/

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
	 
	 $('#profile').html(`<div class="top-header-user-container">
				<img src="${pageContext.request.contextPath}/upload/profileImg/${profileName}"  class="top-header-user-image">
				</div>`);

	 
	 
} else {
	 $('#join').text('회원가입');
		
	 $('#login').text('로그인');
}

</script>





</body>
</html>