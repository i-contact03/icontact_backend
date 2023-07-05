<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 상세보기</title>
<link rel="stylesheet" href="community_article_see.css" />
<!-- <link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">
 -->
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
	<div  style="background-color: #FAE57C;">
		<header class="header">
			<div class="logo">
				<a href="https://kmong.com">
					<img src="//theme.zdassets.com/theme_assets/9204604/ed54b2d958a2f7b420f8412b529519e676c20bc3.png" class="logo-kmong">
				</a>
				<a href="https://support.kmong.com/hc/ko">
					<img src="//theme.zdassets.com/theme_assets/9204604/db54bfa5d2ad14572afe57b4b5582b04a38aa9e1.png" class="callcenter">
				</a>
			</div>
			<div class="nav-wrapper">
				<a href="https://support.kmong.com/hc/ko/requests/new" target="_parent">문의하기</a>
				<a class="change-page-login" role="button" href="https://kmong.com/login?brand_id=360002309011&locale_id=69&return_to=https%3A%2F%2Fsupport.kmong.com%2Fhc%2Fko%2Frequests%2Fnew&target=zendesk&timestamp=1687257449">로그인</a>
			</div>
		</header>
	</div>
	<!-- -------------------------- -->
		<main role="main">
		<div class="divide-head-main"></div>
		<div class="main-container">
			<nav class="sub-nav">
				<ol class="page-course-map">
				    <li title="크몽 고객센터">
				        <a href="https://support.kmong.com/hc/ko">크몽 고객센터</a>
				    </li>
				    <li title="공지사항">
				    	<a href="https://support.kmong.com/hc/ko/categories/360001764912">공지사항</a>
				    </li>
				    <li title="전체공지">
       					<a href="https://support.kmong.com/hc/ko/sections/360004425332">전체공지</a>
    				</li>
				</ol>
				<form role="search" class="search" action="/hc/ko/search" accept-charset="UTF-8" method="get">
					<input name="utf8" type="hidden" value="✓" autocomplete="off">
					<input type="search" name="query" id="query" placeholder="검색" aria-label="검색">
				</form>
			</nav>
			<!-- ------------ -->
			<div class="article-container">
			<section class="article-sidebar">
	      
		        <section class="section-articles art-sidebar">
		        <h3 class="article-sidebar-title sidenav-title">이 섹션의 문서</h3>
		        <ul> 
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/19038976162329" class="sidenav-item ">
		              	<p class="sidenav-item-text">개인정보처리방침 개정 안내 (2023.07.03)</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/18921089522201" class="sidenav-item current-article">
		              	<p class="sidenav-item-text">6월, 고객센터 운영 시간 안내</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/15856540004249" class="sidenav-item ">
		              <p class="sidenav-item-text">[공지] 구매 수수료 도입 및 혜택 안내</p>
		             </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/15855934121369" class="sidenav-item ">
		              	<p class="sidenav-item-text">서비스 이용약관 개정 안내 (2023.04.01)</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/360040681332" class="sidenav-item ">
		              	<p class="sidenav-item-text">크몽을 사칭하는 메시지, 조심하세요!</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/16469236386329" class="sidenav-item ">
		              	<p class="sidenav-item-text">[업데이트] 안드로이드 지원 중단 버전 안내 (2023.02.27)</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/14724799784345" class="sidenav-item ">
		              	<p class="sidenav-item-text">[업데이트] iOS 지원 중단 버전 안내 (2023.02.27)</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/14178533571993" class="sidenav-item ">
		              	<p class="sidenav-item-text">[업데이트] 포트폴리오 메인 화면, 기능 개선 (2023.01.05)</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/9652597926937" class="sidenav-item ">
		              	<p class="sidenav-item-text">개인정보처리방침 개정 안내 (2022.08.26)</p>
		              </a> 
		            </li>
		          
		            <li>
		              <a href="https://support.kmong.com/hc/ko/articles/7549309731097" class="sidenav-item ">
		              	<p class="sidenav-item-text">페널티 정책 안내 (2022.07.04)</p>
		              </a> 
		            </li>
		          
		        </ul>
		        
		          <a href="https://support.kmong.com/hc/ko/sections/360004425332" class="article-sidebar-item">더보기</a>
		        
		        </section>
		      
		    </section>
		    <!-- ------------------------------ -->
		    
		    <article class="article">
		      <header class="article-header">
		        <h1 class="article-title">
		          6월, 고객센터 운영 시간 안내  
		        </h1>
		      </header>

		      <section class="article-info">
		        <!-- <div class="article-content"> -->
		          <div class="article-body"> 
					<div class="article-content">
						<div class="article-body">
							<p>안녕하세요. 크몽입니다!</p>
							<div class="article-content">
								<div class="article-body">
								<p class="art-text-align-left">2023년 6월, 내부 일정에 따라 고객센터 운영 시간을 아래와 같이 조정합니다.</p>
								<p class="art-text-align-left">회원님의 너그러운 양해를 부탁드리며, 서비스 이용에 참고해 주시기 바랍니다.</p>
								<p class="art-text-align-center">&nbsp;</p>
								<h3 id="">
									<span class="art-color-orange">
										<strong>❚&nbsp;</strong>
									</span>
									<span class="art-color-black">
										<strong>고객센터 운영시간</strong>
									</span>
								</h3>
								<p>
									<span class="art-color-black art-font-size-large">　◾ 평일 10:30 ~ 18:00</span>
									<span class="art-color-black6">&nbsp;(점심시간 13:00 ~ 14:00)</span>
								</p>
								<p class="art-text-align-left">&nbsp;</p>
								<p class="art-text-align-left">
									<span class="art-color-black">
										<span class="art-font-size-large">
											<span class="art-color-orange art-font-size-large">
												<strong>❚&nbsp;</strong>
											</span>
											<strong>고객센터 휴무</strong>
										</span>
									</span>
								</p>
								<p class="art-text-align-left">
									<span class="art-color-black">
										<span class="art-font-size-large">　◾ 6월 1일(목) | 크몽 내부 행사</span>
									</span>
								</p>
								<p class="art-text-align-left">
									<span class="art-color-black">
										<span class="art-font-size-large">　◾ 6월 6일(화) | 현충일&nbsp;</span>
									</span>
								</p>
								<p class="art-text-align-left">&nbsp;</p>
								<p id="">
									<span class="art-font-size-large">
										<span class="art-color-orange">
											<strong>❚&nbsp;</strong>
										</span>
										<span class="art-color-black">
											<strong>고객센터 이용 안내</strong>
										</span>
									</span>
								</p>
								<p>
									<span class="art-font-size-large">　</span>
									<span class="art-font-size-large">◾ </span>
									고객센터 휴무일에는 환불금, 수익금의 출금 업무도 중단되오니 서비스 이용에 참고해 주시기 바랍니다.
								</p>
								<p>
									<span class="art-font-size-large">　◾ </span>
									미 운영시간 및 휴무일 내 문의 사항은 [
									<a href="https://support.kmong.com/hc/ko/requests/new" target="_self">
										<span class="art-color-blue">1:1 문의</span>
									</a>
									] 채널을 통해 접수해 주시면, 순차적으로 답변해드리겠습니다.
								</p>
								<p>&nbsp;</p>
								<p class="art-text-align-left">
									본격적인 여름이 시작되는 싱그러운 6월입니다.&nbsp;
									<br>
									날씨만큼이나 활기찬 한 달 보내시기를 바라겠습니다.
								</p>
								<p class="art-text-align-left">크몽이 회원님의 비즈니스를 항상 응원하겠습니다.</p>
								<p class="art-text-align-left">감사합니다.</p>
								</div>
							</div>
						</div>
						<div class="article-attachments">&nbsp;</div>
						</div>
					 </div>
		           
		          <!-- <div class="article-attachments">
		            <ul class="attachments">
		              
		            </ul>
		          </div> -->
		          
		          
		        <!-- </div> -->
		        
		      </section>
		      <!-- ------------------- -->
		      <footer>
		        <div class="article-footer">
		          
		          
		        </div>
		        <p class="art-bottom">다른 질문이 있으신가요?</p>
		        <p class="art-bottom ask-button">
		          <a class="ask-button-request darker" href="https://support.kmong.com/hc/ko/requests/new">문의하기</a>
		        </p> 
		        
		        <!-- <div class="article-return-to-top">
		          <a href="#article-container">맨 위로 돌아가기<span class="icon-arrow-up"></span></a>
		        </div> -->
		      </footer>

      		  <section class="article-by-article">
      		  </section>
      		  
      		  <!-- 댓글 -->
      		  	<!-- 댓글 전체 틀 -->
				<section id="gig-rate-evaluation" data-viewid="22" class="art-comment-bigBox e1n220e00"> <!-- css-13hm90j -->
					<!-- <div class="css-1fezyb e1n220e01"></div> -->
					<!-- <div class="css-1ofqig9 e1bkn8vk0">
						<div class="css-m786e7 e1bkn8vk3">서비스 평가</div>
						<div class="css-1096z1k e1bkn8vk1">
							<div class="css-18l3myj e2kqxok0">
								<div class="star-ratings" title="5 Stars" style="position:relative;box-sizing:border-box;display:inline-block">
									<svg class="star-grad" style="position:absolute;z-index:0;width:0;height:0;visibility:hidden">
										<defs>
											<linearGradient id="starGrad673915565583904" x1="0%" y1="0%" x2="100%" y2="0%">
												<stop offset="0%" class="stop-color-first" style="stop-color:#ffd400;stop-opacity:1"></stop>
												<stop offset="0%" class="stop-color-first" style="stop-color:#ffd400;stop-opacity:1"></stop>
												<stop offset="0%" class="stop-color-final" style="stop-color:#e4e5ed;stop-opacity:1"></stop>
												<stop offset="100%" class="stop-color-final" style="stop-color:#e4e5ed;stop-opacity:1"></stop>
											</linearGradient>
										</defs>
									</svg>
								<div class="star-container" style="position:relative;display:inline-block;vertical-align:middle;padding-right:0">
									<svg viewBox="0 0 24 24" class="widget-svg" style="width:20px;height:20px;transition:transform .2s ease-in-out">
										<path class="star" style="fill:#ffd400;transition:fill .2s ease-in-out" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
									</svg>
								</div>
								<div class="star-container" style="position:relative;display:inline-block;vertical-align:middle;padding-left:0;padding-right:0">
									<svg viewBox="0 0 24 24" class="widget-svg" style="width:20px;height:20px;transition:transform .2s ease-in-out">
										<path class="star" style="fill:#ffd400;transition:fill .2s ease-in-out" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
									</svg>
								</div>
								<div class="star-container" style="position:relative;display:inline-block;vertical-align:middle;padding-left:0;padding-right:0">
									<svg viewBox="0 0 24 24" class="widget-svg" style="width:20px;height:20px;transition:transform .2s ease-in-out">
										<path class="star" style="fill:#ffd400;transition:fill .2s ease-in-out" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
									</svg>
								</div>
								<div class="star-container" style="position:relative;display:inline-block;vertical-align:middle;padding-left:0;padding-right:0">
									<svg viewBox="0 0 24 24" class="widget-svg" style="width:20px;height:20px;transition:transform .2s ease-in-out">
										<path class="star" style="fill:#ffd400;transition:fill .2s ease-in-out" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
									</svg>
								</div>
								<div class="star-container" style="position:relative;display:inline-block;vertical-align:middle;padding-left:0">
									<svg viewBox="0 0 24 24" class="widget-svg" style="width:20px;height:20px;transition:transform .2s ease-in-out">
										<path class="star" style="fill:#ffd400;transition:fill .2s ease-in-out" d="M8.37094152,8.12482574 L2.52598096,8.59636398 L2.36821881,8.6135218 C0.881583763,8.81867772 0.513822851,10.1467426 1.72605142,11.1443161 L6.11068071,14.7526934 L4.80553251,20.0682859 L4.77348322,20.2161997 C4.50052597,21.673724 5.6402616,22.4726949 6.9887771,21.699537 L12.00271,18.8250573 L17.0166429,21.699537 L17.1506515,21.7715841 C18.4829447,22.4403279 19.5680516,21.5674348 19.1998875,20.0682859 L17.8937294,14.7526934 L22.2793686,11.1443161 L22.3984321,11.0405714 C23.4954951,10.0270601 23.0352205,8.72174778 21.479439,8.59636398 L15.6334685,8.12482574 L13.3880977,3.09014615 C12.7393731,1.6361626 11.2656405,1.63707337 10.6173223,3.09014615 L8.37094152,8.12482574 Z"></path>
									</svg>
								</div>
							</div>
						</div>
						<div class="css-q4e4xp e1bkn8vk4">5.0</div>
						<div class="css-1klp60a e1bkn8vk5"> | 41개의 평가</div>
					
					</div>
					<div class="css-1ey596l e1bkn8vk2">실제 크몽을 통해 구매한 이용자들이 남긴 평가입니다.</div>
					
				</div> -->
				
				<section class="css-0 eeze5550">
					<!-- <div class="css-uimfca eeze5555">
						<div class="css-0 eeze5553">서비스 후기 41개</div>
						<div class="css-0 eeze5554">
							<button role="button" color="default" class="eeze5556 css-7ju272 eklkj752">
								<span class="css-1oteowz eklkj751">
									<div class="css-12ckx4z eeze5557">
										<span role="img" color="#116ad4" rotate="0" class="css-axxt53 e181xm9y1">
											<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
												<path d="M0 0h24v24H0V0z" fill="none"></path>
												<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
											</svg>
										</span>
										최신순
									</div>
								</span>
							</button>
							
							<button role="button" color="default" class="eeze5556 css-m2hbxu eklkj752">
								<span class="css-1oteowz eklkj751">
									<div class="css-12ckx4z eeze5557">
										<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg e181xm9y1">
											<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
												<path d="M0 0h24v24H0V0z" fill="none"></path>
												<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
											</svg>
										</span>
										별점 높은 순
									</div>
								</span>
							</button>
							
							<button role="button" color="default" class="eeze5556 css-m2hbxu eklkj752">
								<span class="css-1oteowz eklkj751">
									<div class="css-12ckx4z eeze5557">
										<span role="img" color="#ffffff" rotate="0" class="css-1qcqzrg e181xm9y1">
											<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="css-7kp13n e181xm9y0">
												<path d="M0 0h24v24H0V0z" fill="none"></path>
												<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
											</svg>
										</span>
										별점 낮은 순
									</div>
								</span>
							</button>
						</div>
					</div> -->
					
					<!-- 댓글 찐 -->
					
					
					<!-- 댓글 작성하기 전체 틀 -->
					<!-- 댓글 작성하기 전체 틀 -->
					<!-- 댓글 작성하기 전체 틀 -->
					<div>
						<!-- 메세지 입력 틀 -->
						<div>
							
						
						
						</div>
						
						<!-- 파일 첨부, 자주 쓰는 문구, 전송  틀 -->
						<div>
						
						
						
						
						</div>
								
					</div>
					<!-- ================= -->
					<!-- 댓글 작성하기 전체 틀 -->
					<!-- ================= -->
					<div class="comment-write-full-container"> <!-- .InboxDetailMessageFooter -->
						
						<!-- 메세지 작성 큰 틀 -->
						<div class="comment-write-reply-area">	<!-- inbox-detail-message-area -->
							<div class="comment-write-reply-textarea">	<!-- inbox-message-textarea -->
								<textarea rows="1" placeholder="메시지를 입력하세요. (Enter: 줄바꿈, Ctrl + Enter: 전송)" ></textarea> 
							</div>
							
							<!-- 댓글 메세지 입력 옆 첨부파일 드래그 존 --> 
							<!-- <div class="dropzone-previews inbox-dropzone-preview"></div> -->
						</div>
						<!-- ===---=== -->
						 
						<div class="comment-below-box margin-top-10"> <!-- flex-between-center margin-top-10 -->
							<div class="comment-below-left-button-area"> <!-- inbox-left-button-area -->
								<!-- <div id="inboxDetailDropzone" draggable="true" ondragleave="window.inboxDetailDrag(event)" ondragexit="window.inboxDetailDrag(event)"> -->
									
									<!-- 파일 첨부 -->
									<!-- <div id="inbox" class="vue-dropzone dropzone dz-clickable" quotereferraldzremovedfile="function () { [native code] }"> -->
										<!-- <div class="dz-message"> -->
										<div>
											<div class="comment-below-inbox-fileupload cursor">	<!-- inbox-fileupload cursor has-tooltip -->	<!-- data-original-title="null" -->
												<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/ic_clip.svg" alt="파일 첨부">
                        						파일 첨부
                    						</div>
                    					</div>
                    					<!-- </div> -->
                    				<!-- </div> -->
                    				<!-- 첨부파일 드래그 인 --> 
                    				<!-- <div draggable="true" class="drag-in">
                    					<div>
                    						<img width="54px" src="/img/inbox/ic_inbox_drag_drop.png" alt="파일첨부"> 
                    							<h3 class="drag-in-title NGB">
                            					이곳에 파일을 올려 파일을 첨부합니다.
                        						</h3> 
	                        				<h5 class="drag-in-desc">
					                            최대 6개까지 한번에 첨부 할 수 있어요. 
					                            <br>
					                            파일을 첨부하신 뒤 전송 버튼을 눌러주세요.
	                        				</h5>
                        				</div>
                        			</div> -->
                        		<!-- </div> --> 
                        		<div class="comment-below-frequently-used-messages-button-wrapper">	<!-- InboxDetailMessageFooter__frequently-used-messages-btn-wrapper -->
                        			<!----> 
                        			<div> <!-- FrequentlyUsedMessages -->
                        				<div>	<!-- v-popover -->
                        					<div class="comment-frequently-used-messages-button-wrapper-final" >	<!-- trigger -->	<!-- style="display: inline-block;" -->
                        						<button class="comment-below-frequently-used-messages-button-btn">	<!-- InboxDetailMessageFooter__frequently-used-messages-btn -->
                        							<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/ic_message.png" alt="메세지">
                        							자주 쓰는 문구
                    							</button> 
                    						</div> 
                    					</div> 
                    					<!-- <div data-v-2246e5d3="" data-v-53fa6b31="" data-v-17d148f2="" class="v-portal" style="display: none;"></div> -->
                    				</div>
                    			</div>
                    
                    		</div> 
                    		
                    		<!-- 작성하기 버튼 (전송 버튼) -->
                    		<button  type="button" class="btn btn-yellow comment-inbox-send-btn darker">	 <!-- disabled="disabled" --><!-- btn btn-brand-yellow inbox-send-btn NGB -->
          					  전송                                
       				 		</button>
       				 	</div>
       				 
       				 </div>					
					
					
					<!-- ================= -->
					
					<!-- 댓글 작성하기 전체 틀 ====== 끝 ======-->
					
					<!-- 댓글 보기 전체 틀 -->
					<div class="comment-container">
					<!-- css-0 eeze5551 -->
					
						<!-- 댓글 1번 전체 틀 -->
						<div class="art-comment-container e1xbpfyj0"> <!-- css-1pbxcm0 -->
							<div class="comment-info e1xbpfyj1"> <!-- css-1dzhvmf -->
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2"> <!-- css-1kogf7s -->
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/xJ8sP7EUipfC1513226167.jpg" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1"> <!-- .css-8cswyy -->
								</div>
								<div class="comment-profile-info e1xbpfyj3"> <!-- css-1ducpjo -->
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">K15*****</div> <!-- css-droc5n -->
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9"> <!-- css-rfmjwl -->
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div> <!-- css-tp7tvo -->
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.16 18:38</div> <!-- css-etjaip -->
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2"> <!-- css-1ffwdp1 -->
								<div class="comment-detailTag e1xbpfyj10"> <!-- css-gg4vpm -->
									<p class="comment-detailDetail e1xbpfyj11"> <!-- css-ao4x98 -->
										저렴한 비용에 높은 퀄리티의 기획서를 받아봤습니다. 수정도 잘 해주시고, 특히 해당 아이템에 대한 이해도가 높아서 좋았습니다.. 진즉에 의뢰를 드릴껄하는 후회가 드네요 ㅎㅎㅎ
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						<!-- 댓글 넘버 2 -->
						<div class="art-comment-container e1xbpfyj0">
							<div class="comment-info e1xbpfyj1">
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2">
									<img src="https://kmong.com/img/tools/main_user_gray.png" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1">
								</div>
								<div class="comment-profile-info e1xbpfyj3">
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">YWM*****</div>
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9">
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div>
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.11 17:00</div>
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2">
								<div class="comment-detailTag e1xbpfyj10">
									<p class="comment-detailDetail e1xbpfyj11">
										작업물 만족합니다. 크몽을 통해 스토리보드 제작은 처음이었지만 좋은 결과물이 나와서  걱정이 말끔히 사라졌습니다. 기회가 되면 앞으로도 계속 의뢰하고 싶습니다.
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						<!-- 댓글 1번 전체 틀 -->
						<div class="art-comment-container e1xbpfyj0"> <!-- css-1pbxcm0 -->
							<div class="comment-info e1xbpfyj1"> <!-- css-1dzhvmf -->
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2"> <!-- css-1kogf7s -->
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/xJ8sP7EUipfC1513226167.jpg" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1"> <!-- .css-8cswyy -->
								</div>
								<div class="comment-profile-info e1xbpfyj3"> <!-- css-1ducpjo -->
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">K15*****</div> <!-- css-droc5n -->
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9"> <!-- css-rfmjwl -->
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div> <!-- css-tp7tvo -->
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.16 18:38</div> <!-- css-etjaip -->
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2"> <!-- css-1ffwdp1 -->
								<div class="comment-detailTag e1xbpfyj10"> <!-- css-gg4vpm -->
									<p class="comment-detailDetail e1xbpfyj11"> <!-- css-ao4x98 -->
										저렴한 비용에 높은 퀄리티의 기획서를 받아봤습니다. 수정도 잘 해주시고, 특히 해당 아이템에 대한 이해도가 높아서 좋았습니다.. 진즉에 의뢰를 드릴껄하는 후회가 드네요 ㅎㅎㅎ
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						<!-- 댓글 1번 전체 틀 -->
						<div class="art-comment-container e1xbpfyj0"> <!-- css-1pbxcm0 -->
							<div class="comment-info e1xbpfyj1"> <!-- css-1dzhvmf -->
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2"> <!-- css-1kogf7s -->
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/xJ8sP7EUipfC1513226167.jpg" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1"> <!-- .css-8cswyy -->
								</div>
								<div class="comment-profile-info e1xbpfyj3"> <!-- css-1ducpjo -->
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">K15*****</div> <!-- css-droc5n -->
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9"> <!-- css-rfmjwl -->
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div> <!-- css-tp7tvo -->
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.16 18:38</div> <!-- css-etjaip -->
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2"> <!-- css-1ffwdp1 -->
								<div class="comment-detailTag e1xbpfyj10"> <!-- css-gg4vpm -->
									<p class="comment-detailDetail e1xbpfyj11"> <!-- css-ao4x98 -->
										저렴한 비용에 높은 퀄리티의 기획서를 받아봤습니다. 수정도 잘 해주시고, 특히 해당 아이템에 대한 이해도가 높아서 좋았습니다.. 진즉에 의뢰를 드릴껄하는 후회가 드네요 ㅎㅎㅎ
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						<!-- 댓글 1번 전체 틀 -->
						<div class="art-comment-container e1xbpfyj0"> <!-- css-1pbxcm0 -->
							<div class="comment-info e1xbpfyj1"> <!-- css-1dzhvmf -->
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2"> <!-- css-1kogf7s -->
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/xJ8sP7EUipfC1513226167.jpg" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1"> <!-- .css-8cswyy -->
								</div>
								<div class="comment-profile-info e1xbpfyj3"> <!-- css-1ducpjo -->
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">K15*****</div> <!-- css-droc5n -->
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9"> <!-- css-rfmjwl -->
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div> <!-- css-tp7tvo -->
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.16 18:38</div> <!-- css-etjaip -->
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2"> <!-- css-1ffwdp1 -->
								<div class="comment-detailTag e1xbpfyj10"> <!-- css-gg4vpm -->
									<p class="comment-detailDetail e1xbpfyj11"> <!-- css-ao4x98 -->
										저렴한 비용에 높은 퀄리티의 기획서를 받아봤습니다. 수정도 잘 해주시고, 특히 해당 아이템에 대한 이해도가 높아서 좋았습니다.. 진즉에 의뢰를 드릴껄하는 후회가 드네요 ㅎㅎㅎ
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						<!-- 댓글 1번 전체 틀 -->
						<div class="art-comment-container e1xbpfyj0"> <!-- css-1pbxcm0 -->
							<div class="comment-info e1xbpfyj1"> <!-- css-1dzhvmf -->
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2"> <!-- css-1kogf7s -->
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/xJ8sP7EUipfC1513226167.jpg" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1"> <!-- .css-8cswyy -->
								</div>
								<div class="comment-profile-info e1xbpfyj3"> <!-- css-1ducpjo -->
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">K15*****</div> <!-- css-droc5n -->
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9"> <!-- css-rfmjwl -->
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div> <!-- css-tp7tvo -->
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.16 18:38</div> <!-- css-etjaip -->
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2"> <!-- css-1ffwdp1 -->
								<div class="comment-detailTag e1xbpfyj10"> <!-- css-gg4vpm -->
									<p class="comment-detailDetail e1xbpfyj11"> <!-- css-ao4x98 -->
										저렴한 비용에 높은 퀄리티의 기획서를 받아봤습니다. 수정도 잘 해주시고, 특히 해당 아이템에 대한 이해도가 높아서 좋았습니다.. 진즉에 의뢰를 드릴껄하는 후회가 드네요 ㅎㅎㅎ
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						<!-- 댓글 1번 전체 틀 -->
						<div class="art-comment-container e1xbpfyj0"> <!-- css-1pbxcm0 -->
							<div class="comment-info e1xbpfyj1"> <!-- css-1dzhvmf -->
								<div size="32" shape="0" role="article" class="comment-profile-photo-box e1cdqjir2"> <!-- css-1kogf7s -->
									<img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/xJ8sP7EUipfC1513226167.jpg" alt="avatar" shape="0" loading="lazy" class="comment-profile-photo-photo e1cdqjir1"> <!-- .css-8cswyy -->
								</div>
								<div class="comment-profile-info e1xbpfyj3"> <!-- css-1ducpjo -->
									<!-- 댓글 작성자 id -->
									<div class="comment-profile-info-id e1xbpfyj13">K15*****</div> <!-- css-droc5n -->
									<!-- 댓글 작성 시간 -->
									<div class="comment-profile-info-timebox e1xbpfyj9"> <!-- css-rfmjwl -->
										<div class="comment-profile-info-timelabel e1xbpfyj7">|</div> <!-- css-tp7tvo -->
										<div class="comment-profile-info-timetime e1xbpfyj6">23.05.16 18:38</div> <!-- css-etjaip -->
									</div>
								</div>
								
							</div>
							<!-- 댓글 상세 내용 -->
							<div class="comment-detailBox e1xbpfyj2"> <!-- css-1ffwdp1 -->
								<div class="comment-detailTag e1xbpfyj10"> <!-- css-gg4vpm -->
									<p class="comment-detailDetail e1xbpfyj11"> <!-- css-ao4x98 -->
										저렴한 비용에 높은 퀄리티의 기획서를 받아봤습니다. 수정도 잘 해주시고, 특히 해당 아이템에 대한 이해도가 높아서 좋았습니다.. 진즉에 의뢰를 드릴껄하는 후회가 드네요 ㅎㅎㅎ
									</p>
								</div>
							
							
							
							
							</div>
							
							
						</div>
						
						
						
						
						
						
						
					</div>
					

			  <!-- 댓글 끝 -->
    	</article>
		</div>
		</div>
		</main>
	
	
	<!-- -------------------------- -->
	<footer class="footer">
	  <div class="footer-inner">
	    <ol style="width:40%">
	      <b>(주)크몽</b>
	       | 서울시 서초구 사임당로 157, 3층 | 대표 : 박현호 
	      <br>
	       개인정보보호책임 : 송준이 | 사업자등록번호 : 613-81-65278
	      <br>
	       통신판매업신고 : 2018-서울서초-2134 | 1544-6254
	      <br>
	       help@kmong.com | 호스팅 사업자: Amazon Web Service(AWS)
	    </ol>
	    <ol><a href="https://support.kmong.com/hc/ko/categories/360001764912">공지사항</a></ol>
	    <ol><a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a></ol>
	    <ol><a href="https://support.kmong.com/hc/ko/articles/12244853101081">이용약관</a></ol>
	    <ol><a href="https://support.kmong.com/hc/ko/articles/17612541189145"><b>개인정보처리방침</b></a></ol>
		</div>
	  <div class="footer-mweb">
	    &nbsp;&nbsp; (주) 크몽 &nbsp;&nbsp;&nbsp;
	     <a href="https://support.kmong.com/hc/ko/categories/360001764912">공지사항</a>&nbsp;
	     <a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a>&nbsp;
	     <a href="https://support.kmong.com/hc/ko/articles/12244853101081">이용약관</a>&nbsp;
	     <a href=""><strong>개인정보처리방침</strong></a>&nbsp;
	     <a href="https://support.kmong.com/hc/ko/requests/new">1:1 문의하기</a>&nbsp;&nbsp;
	  </div>
	  
	</footer>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src=".js"></script>
</html>
