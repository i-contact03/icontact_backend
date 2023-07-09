<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact</title>
<link rel="icon" href="kmongFavicon.png">

 <link rel="stylesheet" href="../../static/css/goodsMainWork.css">
 <link rel="stylesheet" href="../../static/css/ideabankWork.css">

<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square-neo.css" rel="stylesheet">

<style>

	@font-face {
		font-family: 'MetroSansBold';
		src: url('../../font/MetroSans-Bold.woff2'); /* 굵은글씨체 주소지정 */
	}
	
	@font-face {
		font-family: 'MetroSansMedium';
		src: url('../../font/MetroSans-Medium.woff2');
	}
	
	
	@font-face {
		font-family: 'MetroSansRegular';
		src: url('../../font/MetroSans-Regular.woff2'); /* 가는글씨체 주소지정 */
	}
	
</style>

</head>
<body>
<div id="next">
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

	<div class="body-wrap">
		   <div class="body-container">
		      <main class="main">
		         <!--왼쪽 카테고리-->
		         <nav class="left-category">
		            <div class="select-category">
		               <h1 class="select-category-text">식품</h1>
		            </div>
		            <a><div class="left-banner-img"><img src="https://img.freepik.com/premium-photo/close-up-on-various-food-products_185193-17724.jpg"
		            height="75" width="214" ></div></a>
		            <div class="category-list">
		     <!-- ul -->
		               <ul class="top-list">
		                  <div class="left-top-category">디저트</div>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">베이커리</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">전통간식</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		               </ul>
		    <!--ul태그 반복-->
		               <ul class="top-list">
		                  <div class="left-top-category">음료</div>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">주류</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">반찬</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  <li>
		                     <div class="category-detail">
		                        <a class="category-link">
		                           <div class="list-text2">
		                           	<span class="list-texts">요리/식사</span>
		                           </div>
		                        </a>
		                     </div>
		                  </li>
		                  
		               </ul>
		    <!--ul태그 반복-->
		            </div>
		         </nav>
		         <!--메인 아이템-->
		         <div class="main-goods-wrap">
		         	<section class="now-categogy">
		         		<a class="category-pointer">홈</a>
		         		<div class="bridge">></div>
		         		<a class="category-pointer">식품</a>
		         	</section>
		         	<section class="header-margin">
		         		<section class="category-select">
		         			<section class="all-list-select">
		         				<label class="select-text">카테고리 선택 
		         					<span color="#c8cad2" class="select-down">
			         					<svg width="20" height="20" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
			         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
			         					</path></svg>
		         					</span>
		         				</label>
		       	<!-- 메뉴드롭 -->			
			         			<div class="all-list-form">	
			         				<div class="all-list-born" style="display: none;">
			         					<ul class="all-list">
			         						<ul class="top-list">
			         							<div class="all-list-topText">디저트</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">베이커리</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">전통간식</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">음료</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">주류</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">반찬</div>
			         						</ul>
			         						<ul class="top-list">
			         							<div class="all-list-topText">요리/식사</div>
			         						</ul>
			         					</ul>
			         				</div>
			         			</div>	
		         			</section>
		         		
		         		</section>
		         	<!-- 	<div class="check">
		         			<div>
		         				<label class="checked" color="#ffd400">
		         					<span class="checkbox">
		         						<input type="checkbox" class="inputbox">
		         						<span color="#ffd400" class="inner-checkbox "></span>
		         						<span class="check-text">
		         							<img width="46px" src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/prime-badge-black.svg">
		         						</span>
		         					</span>
		         				</label>
		         			</div>
		         			<div>
			         			<label class="checked" color="#ffd400">
			         				<span class="checkbox">
			         					<input type="checkbox" class="inputbox">
			         					<span color="#ffd400" class="inner-checkbox ">
			         						<span class="check-text">
			         							<div class="check-img">
			         							<img width="14px" height="14px" src="https://kmong.com/_next/image?url=https%3A%2F%2Fd2v80xjmx68n4w.cloudfront.net%2Fassets%2Ficon%2Ficon-lightning-filter%403x.png&w=2880&q=75">
			         							빠른 응답
			         							</div>
			         						</span>
			         					</span>
			         				</span>
			         			</label>
		         			</div>
		         		</div> -->
		         	</section>
		         	<div class="main-middle">
		         		<p class="merge">
		         			<span>
		         				7,298
		         				개의 서비스
		         			</span>
		         		</p>
		         		<div class="middle-right">
		         			<div class="hot">
		         				<div class="hot-packge">인기순</div>	
		         				<span  color="#727585" rotate="0" class="hot-down">
		         					<svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
		         					<path xmlns="http://www.w3.org/2000/svg" d="M16.2207159,6.10870583 C16.5916812,5.74209279 16.5932964,5.14609072 16.2243236,4.77749794 C15.8553508,4.40890516 15.2555125,4.40730026 14.8845472,4.77391329 L7.77928409,11.9296701 C7.40827322,12.2963282 7.40670988,12.7039529 7.7757925,13.0725272 L14.8810556,20.2226181 C15.2500929,20.5911471 15.8499315,20.5926484 16.2208326,20.2259713 C16.5917338,19.8592942 16.5932448,19.2632919 16.2242075,18.8947628 L9.75,12.5010986 L16.2207159,6.10870583 Z" transform="translate(12.000000, 12.500000) scale(1, -1) rotate(-270.000000) translate(-12.000000, -12.500000) ">
		         					</path></svg>
		         				</span>
		         			</div>
		         		
		         		</div>
		         	</div>
		         	
		         	<div class="main-bone">
		         		<div class="main-padding">
		         	
		         		<!-- 반복시작1 -->
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods1.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods10.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods3.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods4.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods5.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods6.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods7.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         		<article class="goods">
			            		<a class="goods-link">
			            			<div class="goods-setting">
			            				<div class="goods-setting2">
			            					<div class="goods-height">
			            						<div tabindex="0" class="goods-img">
			  <!-- 사진 -->
			            							<img onmouseover="expansion()" src="../../img/goods8.jpg" class="goods-img2">
			            						</div>
			            					</div>
			            				</div>
			            			</div>
			            			
			            			<div class="text-padding">
			            				<div class="middle-right">
			            					<div class="title-teg">
			            					</div>
			            					<span class="name">아이디어 제공자 id</span>
			            				</div>
			            					
			            					
			            				<h3 class="title2">아이디어 제목</h3>
			            						<div class="price">진행상태</div>
			            				<div class="review">
			            					
			            					아이디어 등록일
			            					<span class="line"></span>
			            					<div>
			            						
			            					</div>
			            				</div>
			            			</div>
			            		</a>
			         		</article>
			         	<!-- 반복끝1 --><!-- 반복시작2 -->
			         		
			 
			         	
			         <!-- 반복 끝5 -->
			         	</div>
			         	<div class="number-mvp">
			         		<ul class="number-list" disabled>
			         			<li class="number-list2">
			         				<button class="list-left">
			         					<span class="">
				         					<span class="advertisement-img">
				         						<svg class="list-left" width="12" height="12" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet">
				         						<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z"></path>
				         						</svg>
				         					</span>
			         					</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number" color="default">
			         					<span>1</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number2" color="default">
			         					<span>2</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number2" color="default">
			         					<span>3</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number-non">
			         					<span>…</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-number2">
			         					<span>206</span>
			         				</button>
			         			</li>
			         			<li class="number-list2">
			         				<button class="list-left">
			         					<span class="">
			         						<span role="img" rotate="0" class="advertisement-img">
			         							<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="star2">
			         							<path xmlns="http://www.w3.org/2000/svg" d="M9.41421356,12 L15.7071068,5.70710678 C16.0976311,5.31658249 16.0976311,4.68341751 15.7071068,4.29289322 C15.3165825,3.90236893 14.6834175,3.90236893 14.2928932,4.29289322 L7.29289322,11.2928932 C6.90236893,11.6834175 6.90236893,12.3165825 7.29289322,12.7071068 L14.2928932,19.7071068 C14.6834175,20.0976311 15.3165825,20.0976311 15.7071068,19.7071068 C16.0976311,19.3165825 16.0976311,18.6834175 15.7071068,18.2928932 L9.41421356,12 Z" transform="translate(11.500000, 12.000000) scale(-1, 1) translate(-11.500000, -12.000000) "></path>
			         							</svg>
			         						</span>
			         					</span>
			         				</button>
			         			</li>
			         		</ul>
			         	</div>
			        </div> 	
		        </div>
		     </main>
		  </div>
		  <section></section>
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
</div>
</body>
<script type="module" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="../../static/js/ideabank.js"></script>
</html>