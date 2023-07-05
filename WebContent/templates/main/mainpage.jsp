<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전문가가 필요한 순간, 프리랜서 마켓 No.1 크몽</title>
<link rel="icon" href="kmongFavicon.png">
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">
<link rel="stylesheet" href="mainpage.css">

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
					<h2 class="category-explanation">원하는 서비스를 700여개의 카테고리에서 찾아보세요</h2>
					<ul class="category-content-wrapper">
						<li class="category-content">
							<strong class="category-content-type">비즈니스</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_1.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">디자인</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_6.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">IT·프로그래밍</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_7.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">영상·사진·음향</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_2.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">마케팅</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_3.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">번역·통역</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_4.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">문서·글쓰기</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_8.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">창업·사업</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_11.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">주문제작</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_14.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">세무·법무·노무</strong>
									</a>
								</li>
							</ul>
						</li>
						
						<li class="category-content">
							<strong class="category-content-type">N잡·커리어</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_12.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">취업·입시</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_13.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">투잡·노하우</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_10.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">직무역량 레슨</strong>
									</a>
								</li>
							</ul>
						</li>
						
						<li class="category-content">
							<strong class="category-content-type">취미·생활</strong>
							<ul class="category-content-list-wrapper">
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_9.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">운세</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_17.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">심리상담</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_15.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">취미 레슨</strong>
									</a>
								</li>
								
								<li class="category-content-list">
									<a>
										<div class="category-content-logo">
											<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/desktop/modules/directories/white/ic_category_16.png" width="48" height="48">
										</div>
										<strong class="category-content-explanation">생활서비스</strong>
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
					<a>
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								디자인
								<h3>로고·브랜딩</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_design%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
					<a>
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								IT·프로그래밍
								<h3>웹</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_it%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
					<a>
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								마케팅
								<h3>쇼핑몰·스토어</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_marketing%403x.png&w=2880&q=75" width="217" height="300" class="" style="color: transparent;">
						</article>
					</a>
					<a>
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								투잡·재테크
								<h3>투잡·창업 VOD</h3>
							</div>
							<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fpicked_categories_vod%403x.png&w=2880&q=75" width="217" height="300" class="" loading="lazy" style="color: transparent;">
						</article>
					</a>
					<a>
						<article class="popular-category-content">
							<div class="popular-category-content-explanation">
								투잡·재테크
								<h3>투잡·재테크 전자책</h3>
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
						<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fmain%2Fmain_theme_signup_banner.jpeg&w=2880&q=100" width="1168" height="160" loading="lazy" style="color: transparent;">
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
									<h3>크몽 전문가 가이드</h3>
									<p>전문가 인증부터 정산까지 크몽 전문가 등록의 모든 것</p>
								</div>
							</a>
						</article>
						
						<article>
							<a class="using-kmong-ad">
								<div class="using-kmong-ad-picture">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_picked_business_tip_20220404_1_2.png&w=2880&q=75" width="376" height="247" loading="lazy" style="color: transparent;">
								</div>
								<div class="using-kmong-ad-explanation">
									<h3>마켓? 엔터프라이즈?</h3>
									<p>내 프로젝트에 더 맞는 서비스를 쉽게 고르는 방법</p>
								</div>
							</a>
						</article>
						
						<article>
							<a class="using-kmong-ad">
								<div class="using-kmong-ad-picture">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_picked_business_tip_20221125_2_3.png&w=2880&q=75" width="376" height="247" loading="lazy" style="color: transparent;">
								</div>
								<div class="using-kmong-ad-explanation">
									<h3>긱 플랫폼 CEO 3인이 말하는 일하는 방식의 변화</h3>
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
			
			
			<!-- 크몽 엔터프라이즈에서 해결하세요! -->
			<section class="kmong-enterprise-ad">
				<a>
					<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_themes_enterprise_single_banner_2.png&w=2880&q=100">
				</a>
			</section>
			
			
			<section class="category-pro-ranking">
				<div class="category-pro-ranking-wrapper">
					<h2 class="category-pro-ranking-title">
						크몽 전문가 순위
					</h2>
					<p class="category-pro-ranking-subtitle">상위 카테고리에서 가장 많이 판매한 인기 전문가에요.</p>
					
					
					<div class="category-pro-ranking-top-wrapper">
					
					<!-- TOP 카테고리 전문가 랭킹 LEFT -->
						<article class="category-pro-ranking-top-content-wrapper">
							<h3>로고 디자인</h3>
							
							<!-- 1등 -->
							<div class="category-pro-ranking-top">
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>1,328,222,120원</strong>
										<a>
											<span>
												DAcompany
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
										<a>
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
										<a>
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
										<a>
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
										<a>
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
							<h3>제품·홍보 사진</h3>
							
							<!-- 1등 -->
							<div class="category-pro-ranking-top">
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>257,856,640원</strong>
										<a>
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
										<a>
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
										<a>
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
										<a>
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
										<a>
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
							<h3>홈페이지</h3>
							
							<!-- 1등 -->
							<div class="category-pro-ranking-top">
								<article class="category-pro-ranking-top-content">
									<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fpages%2Fmain%2Franking-01%403x.png&w=2880&q=75" width="40" height="40" loading="lazy" style="color: transparent;">
									<div class="category-pro-ranking-explanation">
										<strong>1,130,920,000원</strong>
										<a>
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
										<a>
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
										<a>
											<span>
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
					<img src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Fdesktop%2Fmodules%2Fmain-themes%2Fmain_theme_signup_banner_become_a_seller_3.png&w=2880&q=100" width="1168" height="160" loading="lazy" style="color: transparent;">
				</a>
			</section>
		</div>
	</div>






</main>




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

<script src="mainpage.js"></script>
</body>
</html>