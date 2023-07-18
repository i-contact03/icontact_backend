<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact</title>
<link rel="icon" href="${pageContext.request.contextPath}/icon/favicon.png">

 <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/goodsMainWork.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/ideabankWork.css">

<style>
	
	@font-face {
		font-family: 'MetroSansMedium';
		src: url('${pageContext.request.contextPath}/font/MetroSans-Medium.woff2');
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
				
				<form action="" class="top-header-input-form">
					<div class="top-header-input-wrapper">
						<input type="text" class="top-header-input" placeholder="서비스 또는 일반회원를 검색해보세요.">
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

<div class="born">
	<div class="main-born2">
		<section class="main-born">
			<main class="left-main">
				<section class="category-section">
					<div class="category2">
						<a class="category1">식품</a>
						<span color="color="#555969" rotate="0" class="share-setting">
							<svg width="16" height="16" viewBox="0 0 24 24" fill="current Color" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="in-path">
								<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
							</svg>
						</span>
					</div>
					<div class="category2">
						<a color="textSecondary" class="category1">디저트</a>
					</div>
				</section>
				<section class="main-goods"></section> <!-- 아이디어 썸네일 이미지 -->
				<!-- <section class="star-rating">
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
				</section> -->
					<!-- 스티키 컨테이너 시작 -->
				<nav class="menu-con">
					<div class="menu-con2">
						<div onclick="toggleMenuClassAndScroll(this, 'basic-menu')" class="select-menu">기본사항</div>
						<div onclick="toggleMenuClassAndScroll(this, 'service-menu')" class="non-select-menu">서비스 설명</div>
						<div onclick="toggleMenuClassAndScroll(this, 'detail-menu')" class="non-select-menu">상세 이미지</div>

			<!-- 			<div class="non-select-menu">가격 정보</div>
						<div class="non-select-menu">서비스 평가</div>   -->
					</div>
				</nav>
	
				<section id="basic-menu" class="service-info">
					<div class="service-info-title">기본사항</div>
					<div height="842" class="service-info-body">
						<div class="service-info-text">
							<table  style="display: table;">
		                        <colgroup>
		                            <col width="30%">
		                            <col width="*">
		                        </colgroup>
                                <tbody id="basic">
                                     <tr>
                                        <th>기본 정보</th>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <th>등록 일자</th>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
						</div>
					</div>
				</section>
	
	
				<section id="service-menu" class="service-info">
					<div class="service-info-title">서비스 설명</div>
					<div height="842" class="service-info-body detail">
						<div class="service-info-text"></div> <!-- 아이디어 상세 정보 -->
					</div>
				</section>
				
				<section id="detail-menu" class="service-info">
					<div class="service-info-title">상세이미지</div>
					<div height="842" class="service-info-body">
						<div id="detail" class="service-info-text"></div> <!-- 아이디어 상세 이미지 -->
					</div>
				</section>
				
					<!-- 포트폴리오 -->
				<!-- <section class="portfolio-form">
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
														<img src="../../img/potpolio1.jpg" class="portfolio-img1">
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
				2번					
									<div style="outline:none" data-index="1" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio2.jpg" class="portfolio-img1">
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
					3번
									<div style="outline:none" data-index="2" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio3.jpg" class="portfolio-img1">
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
					4번
									<div style="outline:none" data-index="3" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio4.jpg" class="portfolio-img1">
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
					5번
									<div style="outline:none" data-index="4" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio5.jpg" class="portfolio-img1">
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
					6번
									<div style="outline:none" data-index="5" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio6.jpg" class="portfolio-img1">
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
					7번
									<div style="outline:none" data-index="6" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio7.jpg" class="portfolio-img1">
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
					8번
									<div style="outline:none" data-index="7" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio8.jpg" class="portfolio-img1">
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
					9번
									<div style="outline:none" data-index="8" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio9.jpg" class="portfolio-img1">
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
					10번
									<div style="outline:none" data-index="9" class="slick-slide" tabindex="-1" aria-hidden="false">
										<div>
											<article class="portfolio">
												<a class="portfolio-link" href="">
													<div class="portfolio-img">
														<img src="../../img/potpolio10.jpg" class="portfolio-img1">
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
					더보기
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
				</section> -->
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
					
					
				</section>
				<section class="title-margin">
					<h1 class="title"></h1>	<!-- 아이디어 제목 -->
				</section>
				<!-- <section>일단보류  및에 3번째거를 올릴생각도</section>  -->
				
				<section class="profile">
					<div class="profile1">
						<div class="text-logo">
							<a color="secondary" class="text-logo1">
								<h2 class="text-logo2">아이디어 제공자id</h2>
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
					
					<div class="record">
						<div class="record2">
							<div class="record-part">
								<span class="record-text1"></span> <!-- 해당 사용자가 등록한 총 아이디어의 갯수 -->
								<p class="record-text2">등록한 총 아이디어 수</p>
							</div>
						</div>
					</div>
				<!--	<div class="qna">
						<button class="qna-button">
							<span>로그인 후 문의 가능</span>
						</button>
					</div>    -->
					<div class="introduce">
						<div class="split">
		                    <table  style="display: table;">
		                        <colgroup>
		                            <col width="30%">
		                            <col width="*">
		                        </colgroup>
                                <tbody id="contact">
                                     <tr>
                                        <th>성함</th>
                                        <td>사용자 이름</td>
                                    </tr>
                                    <tr>
                                        <th>전화번호</th>
                                        <td></td>
                                        <td>01*-****-****</td>
                                    </tr>
                                    <tr>
                                        <th>이메일</th>
                                        <td></td>
                                        <td>'협의하기'를 눌러 협의를 시작해보세요!</td>
                                    </tr>
                                </tbody>
                            </table>
                		</div>

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
				<section class="security darker" style="background-color: #eacaff;">
					<h5 class="security-text" style="text-align: center; font-size: 20px;">협의하기</h5>	
				</section>
			</aside>
		</section>
		<section></section>
	</div>
</div>
<!-- footer 시작 -->
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
    
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>

<script>

	let idea = `${idea}`;
	let total = `${total}`;
	let detailImages = `${detailImages}`;
	
	let contextPath = `${pageContext.request.contextPath}`;
	console.log(contextPath);
	
	console.log(detailImages);

</script>

<script src="${pageContext.request.contextPath}/static/js/goodsmain.js"></script>




</html>