<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>홈페이지를 꼼꼼하고 완벽하게 제작해 드립니다.</title>
<link rel="icon" href="kmongFavicon.png">
<link rel="stylesheet" href="goodsMain.css"/>
<link rel="stylesheet" href="ideabank.css"/>
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-neo.css" rel="stylesheet">

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
					<!-- <a href="https://kmong.com/custom-project/requests" class="underline" style="">
						원하는 서비스를 못 찾겠다면, <strong>프로젝트 의뢰</strong>하세요! &nbsp;&gt;</a> -->
				</div>   	  
			</section>
		</div>
	</div>
</header>
<div class="born">
	<div class="main-born2">
		<section class="main-born">
			<main class="left-main">
				<section class="category-section">
					<div class="category2">
						<a class="category1">IT·프로그래밍</a>
						<span color="color="#555969" rotate="0" class="share-setting">
							<svg width="16" height="16" viewBox="0 0 24 24" fill="current Color" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="in-path">
								<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
							</svg>
						</span>
					</div>
					<div class="category2">
						<a color="textSecondary" class="category1">홈페이지</a>
					</div>
				</section>
				<section class="main-goods">
					<img width="652" height="488" src="img/goods3.jpg">
				</section>
				<section class="star-rating">
					<button type="button" class="star-button">
						<div>
							<div class="star-ratings">
								<svg class="star-grad" style="position: absolute; z-index: 0; width: 0px; height: 0px; visibility: hidden;"><defs><linearGradient id="starGrad798264533125636" x1="0%" y1="0%" x2="100%" y2="0%"><stop offset="0%" class="stop-color-first" style="stop-color: rgb(255, 212, 0); stop-opacity: 1;"></stop><stop offset="0%" class="stop-color-first" style="stop-color: rgb(255, 212, 0); stop-opacity: 1;"></stop><stop offset="0%" class="stop-color-final" style="stop-color: rgb(228, 229, 237); stop-opacity: 1;"></stop><stop offset="100%" class="stop-color-final" style="stop-color: rgb(228, 229, 237); stop-opacity: 1;"></stop></linearGradient></defs></svg>
								<div class="star-container" style="position: relative; display: inline-block; vertical-align: middle; padding-right: 0px;"><svg viewBox="0 0 24 24" class="widget-svg" style="width: 20px; height: 20px; transition: transform 0.2s ease-in-out 0s;"><path class="star" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z" style="fill: rgb(255, 212, 0); transition: fill 0.2s ease-in-out 0s;"></path></svg></div>
								<div class="star-container" style="position: relative; display: inline-block; vertical-align: middle; padding-left: 0px; padding-right: 0px;"><svg viewBox="0 0 24 24" class="widget-svg" style="width: 20px; height: 20px; transition: transform 0.2s ease-in-out 0s;"><path class="star" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z" style="fill: rgb(255, 212, 0); transition: fill 0.2s ease-in-out 0s;"></path></svg></div>
								<div class="star-container" style="position: relative; display: inline-block; vertical-align: middle; padding-left: 0px; padding-right: 0px;"><svg viewBox="0 0 24 24" class="widget-svg" style="width: 20px; height: 20px; transition: transform 0.2s ease-in-out 0s;"><path class="star" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z" style="fill: rgb(255, 212, 0); transition: fill 0.2s ease-in-out 0s;"></path></svg></div>
								<div class="star-container" style="position: relative; display: inline-block; vertical-align: middle; padding-left: 0px; padding-right: 0px;"><svg viewBox="0 0 24 24" class="widget-svg" style="width: 20px; height: 20px; transition: transform 0.2s ease-in-out 0s;"><path class="star" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z" style="fill: rgb(255, 212, 0); transition: fill 0.2s ease-in-out 0s;"></path></svg></div>
								<div class="star-container" style="position: relative; display: inline-block; vertical-align: middle; padding-left: 0px;"><svg viewBox="0 0 24 24" class="widget-svg" style="width: 20px; height: 20px; transition: transform 0.2s ease-in-out 0s;"><path class="star" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z" style="fill: rgb(255, 212, 0); transition: fill 0.2s ease-in-out 0s;"></path></svg></div>
							</div>
						</div>
						<div class="review-number">5.0</div>
						<div class="reviews">(113개의 평가)</div>
					</button>
				</section>
					<!-- 스티키 컨테이너 시작 -->
				<nav class="menu-con">
					<div class="menu-con2">
						<div class="select-menu">포트폴리오</div>
						<div class="non-select-menu">서비스설명</div>
						<div class="non-select-menu">서비스제공절차</div>
						<div class="non-select-menu">의뢰인 준비사항</div>
			<!-- 			<div class="non-select-menu">가격 정보</div>
						<div class="non-select-menu">서비스 평가</div>   -->
					</div>
				</nav>
		<!-- 포트폴리오 -->
				<section class="portfolio-form">
					<div class="portfolio-text">
						포트폴리오
						<span class="portfolio-text2">(36)</span>
					</div>
					<div class="portfolio-img-form">
						<div class="portfolio-part">
							<button class="portfolio-left-button prev-button" direction="prev">
								<span class="heart-icon2">
									<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
									<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z"></path>
									</svg>
								</span>
							</button>
							<div class="slick-list">
								<div class="slick-track" style="width: 3586px; opacity: 1; transform: translate3d(0px, 0px, 0px);">
									<div data-index="0" class="slick-slide" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link">
													<div class="portfolio-img">
														<img src="img/potpolio1.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
													<div class="portfolio-title">
														<div class="title-top">기업형 홈페이지 퍼스트티켓</div>
														<div class="title-bottom">#홈페이지 #독립형 #반응형 #커스터마이징 #회사형홈페이지</div>
													</div>
												</a>
											</article>
										</div>
									</div>
				<!-- 2번 -->					
									<div style="outline:none" data-index="1" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio2.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페이지 한국응급처치교육원</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #커스터마이징 #그누보드</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 3번 -->
									<div style="outline:none" data-index="2" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio3.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 4번 -->
									<div style="outline:none" data-index="3" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio4.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 5번 -->
									<div style="outline:none" data-index="4" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio5.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 6번 -->
									<div style="outline:none" data-index="5" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio6.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 7번 -->
									<div style="outline:none" data-index="6" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio7.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 8번 -->
									<div style="outline:none" data-index="7" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio8.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 9번 -->
									<div style="outline:none" data-index="8" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio9.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 10번 -->
									<div style="outline:none" data-index="9" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="img/potpolio10.jpg" class="portfolio-img1">
														<div class="liking">
															<button class="liking2">
																<span color="#f2f3f7" rotate="0" class="likings">
																	<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
																		<defs><path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z" id="heart-outlined-fill-icon"></path></defs>
																		<g stroke="none" stroke-width="1" fill-rule="evenodd">
																		<path d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z" id="Shape" fill="#212224" fill-rule="nonzero" opacity="0.2"></path>
																		<mask id="mask-2" fill="white"><use xlink:href="#heart-outlined-fill-icon"></use></mask><use id="Shape" xlink:href="#heart-outlined-fill-icon"></use></g>
																	</svg>
																</span>
															</button>
														</div>
													</div>
												<div class="portfolio-title">
													<div class="title-top">기업형 홈페지이 주식회사 샘솔</div>
													<div class="title-bottom">#홈페이지 #독립형 #반응형 #웹사이트 #커스터마이징</div>
												</div>
												</a>
											</article>
										</div>
									</div>
					<!-- 더보기 -->
									<div style="outline:none" data-index="10" class="slick-slide" tabindex="-1">
										<div>
											<a class="more-portfolio">
												더 많은 포트폴리오를
												<br>
												확인해보세요
												<div class="more-portfolio-button">
													<span class="hot-down">
														<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
														<path xmlns="http://www.w3.org/2000/svg" d="m 13.706875,17.707 5,-5 c 0.391,-0.39 0.391,-1.024 0,-1.414 l -5,-4.9999998 c -0.391,-0.391 -1.024,-0.391 -1.414,0 -0.39,0.391 -0.391,1.024 0,1.414 L 15.585875,11 H 5.9998748 c -0.552,0 -1,0.448 -1,1 0,0.552 0.448,1 1,1 h 9.5860002 l -3.293,3.293 c -0.195,0.195 -0.293,0.451 -0.293,0.707 0,0.256 0.098,0.512 0.293,0.707 0.391,0.391 1.024,0.391 1.414,0 z"></path>
														</svg>
													</span>
												</div>
											</a>
										</div>
									</div>
								</div>
							</div>
							<button aria-label="carousel-arrow-button"  direction="next" class="next-button">
								<span role="img" rotate="0" class="advertisement-img">
									<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
									<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
									</svg>
								</span>
							</button>
						</div>
					</div>
				</section>
				<section class="service-info">
					<div class="service-info-title">서비스 설명</div>
					<div height="842" class="service-info-body">
						<div class="service-info-text">
							<p>고객님은 고객님의 분야에서 최고이실 거예요!</p>
							<p>저흰 고객님의 전문 분야에 대해선 초보이고 문외한이에요.</p>
							<p><br></p>
							<p><br></p>
							<p style="text-align: center;">
								<strong>당연한 것 같아요! 저희는 IT에서 최고이거든요 : )</strong>
							</p>
							<p><br></p>
							<p><br></p>
							<p>IT에 대한 용어도 서툴고 모르시는 것이 당연해요.</p>
							<p>그건 하나하나 친절하게 안내해드릴게요!</p>
							<p><br></p>
							<p>홈페이지, 플랫폼, 솔루션을 제작하며 수많은 좋지 않은 사례를 겪은 클라이언트님들이 많았어요.</p>
							<p>제작사의 폐업, 전문가의 잠수 등..</p>
							<p>2017년 회사설립 이후 지금까지도 크리티온에 유지보수를 맡겨주시는 클라이언트가 많아요.</p>
							<p><u>그만큼 만족하시고 믿으시는 이유가 아닐까요?</u></p>
							<p><br></p>
							<p>홈페이지를 만들때 물론 저렴한 홈페이지도 있지만</p>
							<p>저희는 내 집 같이 오래 사용할 수 있는 홈페이지를 만들어 드릴 거예요.</p>
							<p><br></p>
							<p>다른 전문가보다 다소 비싸다는 생각이 드실 수 있어요.</p>
							<p>저희는 <strong>영업팀, 기획팀, 디자인팀, 퍼블리싱팀, 개발팀, 운영관리팀을 가지고 있는 웹에이전시이고 해당 공정 과정에 최고의 전문가들이 배치</strong>되어 있답니다.</p>
							<p><br></p>
							<p>한번 만들고 실패해서 두 번 만들게 될 내 소중한 자산!</p>
							<p>한 번에 원스톱으로 정확하게 만들고 평생 관리가 가능한 자산관리시스템을 이용하여 유지보수를 이용해보세요!</p>
							<p>(제작 완료 시 자산관리시스템 계정 제공)</p>
							<p>총 제작비의 10%를 추가 유지보수에 사용하실 수 있도록 마일리지를 적립해 드릴게요 : )</p>
							<p><br></p>
						</div>
						<div class="service-info-margin"></div>
						<div class="service-info-margin2"></div>
					</div>
				</section>
				<section class="service-info">
					<div class="service-info-title">서비스 제공 절차</div>
					<div height="842" class="service-info-body">
						<div class="service-info-text">
							<p>1. 크몽 문의</p>
							<p>2. 결제</p>
							<p>3. 기획팀과 소통을 통해 컨셉과 자료 전달 및 필요시 미팅 진행</p>
							<p>4. 기획 작업 진행 후 컨펌</p>
							<p>5. 디자인 작업 진행 후 컨펌</p>
							<p>6. 퍼블리싱/개발 작업 진행 후 컨펌</p>
							<p>7. 구매확정 및 자산관리 시스템 계정 전달 및 마일리지 적립</p>
							<p>8. 서비스 개시</p>
						</div>
						<div class="service-info-margin"></div>
						<div class="service-info-margin2"></div>
					</div>
				</section>
				<section class="service-info">
					<div class="service-info-title">의뢰인 준비사항</div>
					<div height="842" class="service-info-body">
						<div class="service-info-text">
							<p>상담전 동종 업계가 아니더라도 원하는 디자인 사이트 URL을 준비해주시면 보다 높은 만족감으로 완성이 될 수 있어요.</p>
							<p>또한 작업이 시작되면 빠른 자료 전달이 빠르게 작업을 완료시킬 수 있답니다.</p>
							<p>자료 요청은 우리 기획팀이 닦달할게요 : )</p>
						</div>
						<div class="service-info-margin"></div>
						<div class="service-info-margin2"></div>
					</div>
				</section>
		<!-- 	<section>서비스_태그</section>
				<section>서비스 상세</section>
				<section>가격정보</section>
				<section>수정 및 재진행</section>
				<section>취소 및 환불 규정</section>
				<section>서비스평가</section>  -->
			</main>
			<!--메인 옆 공간-->
			<aside class="right-born">
				<section class="share-top">
					<button type="button" color="default" class="share-button">
						<span><!--공유하기버튼-->
							<span color="#555969" class="share-setting">
								<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
								<path d="M0 0h24v24H0z" fill="none"></path>
								<path d="M16,4.5 C17.3807119,4.5 18.5,5.61928813 18.5,7 C18.5,8.38071187 17.3807119,9.5 16,9.5 C15.3332048,9.5 14.7273807,9.23895182 14.2791521,8.81347987 L9.4492862,11.4965408 C9.48253819,11.6591677 9.5,11.8275446 9.5,12 C9.5,12.1720991 9.48261027,12.3401365 9.44949211,12.5024511 L14.2791521,15.1865201 C14.7273807,14.7610482 15.3332048,14.5 16,14.5 C17.3807119,14.5 18.5,15.6192881 18.5,17 C18.5,18.3807119 17.3807119,19.5 16,19.5 C14.6192881,19.5 13.5,18.3807119 13.5,17 C13.5,16.8279009 13.5173897,16.6598635 13.5505079,16.4975489 L8.7208479,13.8134799 C8.27261926,14.2389518 7.66679517,14.5 7,14.5 C5.61928813,14.5 4.5,13.3807119 4.5,12 C4.5,10.6192881 5.61928813,9.5 7,9.5 C7.66679517,9.5 8.27261926,9.76104818 8.7208479,10.1865201 L13.5505079,7.50245111 C13.5173897,7.34013652 13.5,7.17209905 13.5,7 C13.5,5.61928813 14.6192881,4.5 16,4.5 Z"></path>
								</svg>
							</span>
						</span>
					</button>
					<button color="default" class="heart-button">
						<span class="heart-icon">
							<span class="heart-icon2">
								<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="share-img">
								<path xmlns="http://www.w3.org/2000/svg" d="M16.3680447,3 C14.8701244,3 13.434867,3.60809471 12.3788995,4.68835248 L11.999764,5.07602721 L11.6205012,4.68822239 C9.41974855,2.43790277 5.843218,2.4379028 3.64246538,4.68822244 C1.45251156,6.92750008 1.45251154,10.5501072 3.64246532,12.7893849 L11.4435969,20.7662195 C11.7484384,21.0779268 12.2510896,21.0779268 12.555931,20.7662195 L20.3570626,12.7893849 C21.4096395,11.7136062 22,10.2567327 22,8.73880364 C22,7.22093571 21.409687,5.76411845 20.3570626,4.68822238 C19.3011071,3.60804588 17.8659048,3 16.3680447,3 Z M11.999764,19.1166999 L4.75479942,11.7085588 C3.15293092,10.0706117 3.15293094,7.4069956 4.75479947,5.76904857 C6.34586921,4.14214354 8.91709737,4.14214352 10.5081671,5.76904852 L11.4435969,6.72554678 C11.7484384,7.0372541 12.2510896,7.0372541 12.555931,6.72554678 L13.4913608,5.76904851 C14.2561214,4.98669624 15.2906419,4.5483871 16.3680447,4.5483871 C17.4454474,4.5483871 18.4799679,4.98669624 19.2446013,5.76891842 C20.0136074,6.55487573 20.4466019,7.6234063 20.4466019,8.73880364 C20.4466019,9.85420097 20.0136074,10.9227315 19.2448557,11.7084287 L18.3092987,12.665057 L11.999764,19.1166999 Z"></path>
								</svg>
							</span>
						</span>
						<span class="title">484</span>
					</button>
				</section>
				<section class="title-margin">
					<h1 class="title">홈페이지를 꼼꼼하고 완벽하게 제작해 드립니다.</h1>
				</section>
				<!-- <section>일단보류  및에 3번째거를 올릴생각도</section>  -->
				
				<section class="profile">
					<div class="profile1">
						<div class="text-logo">
							<a color="secondary" class="text-logo1">
								<h2 class="text-logo2">주식회사크리티온</h2>
							</a>
						</div>
						<div class="logo-img">
							<a color="secondary" class="text-logo1">
								<div size="80" shape="0" class="logo-img1">
									<img src="img/mainLogo.jpg" shape="0" class="logo-img2">
								</div>
							</a>
						</div>
					</div>
					<div class="profile2">
						<div class="category2">
							<span  class="heart-icon2">
								<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" preserveAspectRatio="xMidYMid meet" class="share-img">
								<path xmlns="http://www.w3.org/2000/svg" d="M12,2 C17.5228475,2 22,6.4771525 22,12 C22,17.5228475 17.5228475,22 12,22 C6.4771525,22 2,17.5228475 2,12 C2,6.4771525 6.4771525,2 12,2 Z M12,3.5 C7.30557963,3.5 3.5,7.30557963 3.5,12 C3.5,16.6944204 7.30557963,20.5 12,20.5 C16.6944204,20.5 20.5,16.6944204 20.5,12 C20.5,7.30557963 16.6944204,3.5 12,3.5 Z M12.75,7 L12.75,11.94 L17.2913264,11.9407268 L17.2913264,13.4407268 L11.25,13.4407268 L11.25,7 L12.75,7 Z"></path>
								</svg>
							</span>
							<span class="margin"></span>
							연락 가능 시간:
							언제나 가능
						</div>
						<div class="category2">
							<span rotate="0" class="heart-icon2">
								<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" preserveAspectRatio="xMidYMid meet" class="share-img">
								<path xmlns="http://www.w3.org/2000/svg" d="M19,4 C20.1045695,4 21,4.95512587 21,6.13333333 L21,17.8666667 C21,19.0448741 20.1045695,20 19,20 L5,20 C3.8954305,20 3,19.0448741 3,17.8666667 L3,6.13333333 C3,4.95512587 3.8954305,4 5,4 L19,4 Z M19.599,8.121 L12.3252381,13.9324583 C12.0794222,14.1288612 11.7434807,14.1270303 11.4995068,13.9279578 L4.399,8.134 L4.4,17.8666667 C4.4,18.2201289 4.66862915,18.5066667 5,18.5066667 L19,18.5066667 C19.3313708,18.5066667 19.6,18.2201289 19.6,17.8666667 L19.599,8.121 Z M19,5.49333333 L5,5.49333333 C4.66862915,5.49333333 4.4,5.77987109 4.4,6.13333333 L4.399,6.263 L11.9194989,12.4001364 L19.599,6.264 L19.6,6.13333333 C19.6,5.77987109 19.3313708,5.49333333 19,5.49333333 Z"></path>
								</svg>	
							</span>
							<span class="margin"></span>
							평균 응답 시간:
							30분 이내
						</div>
					</div>
					<div class="record">
						<div class="record2">
							<div class="record-part">
								<span class="record-text1">136건</span>
								<p class="record-text2">총작업수</p>
							</div>
							<div class="record-part">
								<span class="record-text1">100%</span>
								<p class="record-text2">만족도</p>
							</div>
							<div class="record-part">
								<span class="record-text1">기업회원</span>
								<p class="record-text2">회원구분</p>
							</div>
						</div>
					</div>
				<!--	<div class="qna">
						<button class="qna-button">
							<span>로그인 후 문의 가능</span>
						</button>
					</div>    -->
					<div class="introduce">
						<div class="introduce-title">소개</div>
						<p class="introduce-main">
안녕하십니까?
홈페이지 제작전문기업입니다.

자사는 오픈솔루션인 그누보드(영카트)로 홈페이지가 제작되어 고객의 요구에 맞은 커스터마이징 개발 및 제작이 가능합니다!

자사에서 만드는 홈페이지는 다릅니다.
타업체와 차별화된 개발능력과 디자인으로 최상의 결과물을 만나보세요.

현재 다양한 업종을 제작한 경력 (600여개)이 있으며 대한민국 최고의 S그룹의 협력업체로 선정되어 활동중입니다.

거품없는 홈페이지 제작, 보여드리겠습니다.
감사합니다.
						</P>
					<!-- 	<div class="more-introduce">
							<button color="default" class="more-veview">
								<span>자기소개 더 보기</span>
								<span class="more-button">
									<span class="heart-icon2">
										<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" preserveAspectRatio="xMidYMid meet">
										<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) "></path>
										</svg>
									</span>
								</span>
							</button>
						</div>  -->
					</div>
				</section>
				<section class="security">
					<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/ic_escro.png" class="security-icon">
					<h5 class="security-text">서비스 제공이 완료된 이후에 전문가에게 결제 대금이 전달됩니다.</h5>	
				</section>
			</aside>
		</section>
		<section></section>
	</div>
</div>
<!-- footer 시작 -->
<footer>
	<hr orientation="horizontal" class="head-line">
	<div class="footer-born">
		<nav class="footer-main">
			<div class="footer-main-part">
				<p class="center">고객센터</p>
				<p class="time">10:30~18:00 (점심시간 13:00~14:00)</p>
				<p class="time">주말, 공휴일 휴무</p>
			</div>
			<div class="footer-main-part">
				<p class="service">크몽</p>
				<ul class="service-list">
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">크몽 메인</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">Prime</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">엔터프라이즈</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">프리랜서클럽</a>
						</p>
					</li>
				</ul>
			</div>
			<div class="footer-main-part">
				<p class="service">크몽 정보</p>
				<ul class="service-list">
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">서비스 소개</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">인재영입</a>
						</p>
					</li>
				</ul>
			</div>
			<div class="footer-main-part">
				<p class="service">관련 사이트</p>
				<ul class="service-list">
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">크몽 블로그</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">크몽 인스타그램</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">크몽 포스트</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">크몽 유튜브</a>
						</p>
					</li>
				</ul>
			</div>
			<div class="footer-main-part">
				<p class="service">지원</p>
				<ul class="service-list">
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">공지사항</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">자주묻는 질문</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">이용약관</a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">
							<b>개인정보처리방침</b></a>
						</p>
					</li>
					<li class="service-list">
						<p class="text-margin" color="gray600">
							<a color="inherit" class="list-text">전문가센터</a>
						</p>
					</li>
				</ul>
			</div>
		</nav>
	</div>
	<hr orientation="horizontal" class="head-line">
	<div class="business-info">
		<p class="business-info2" color="gray600">
			(주)크몽	
		</p>
		<p class="business-info2" color="gray600">
			(주)크몽
			<span class="business-info-line"></span>
			서울시 서초구 사임당로 157, 3층
			<span class="business-info-line"></span>
			대표 : 박현호
			<span class="business-info-line"></span>
			개인정보관리책임자 : 송준이
			<span class="business-info-line"></span>
			사업자등록번호 : 613-81-65278
			<br>통신판매업신고 : 2018-서울서초-2134
			<span class="business-info-line"></span>
			유료직업소개사업등록번호 : 제2021-3210195-14-5-00035호
			<span class="business-info-line"></span>
			고객센터 : 1544-6254
			<span class="business-info-line"></span>
			help@kmong.com
		</p>
	</div>
	<div></div>
</footer>
</body>
<script type="module" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="goodsmain.js"></script>
</html>