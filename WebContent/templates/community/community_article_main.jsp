<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 메인페이지</title>
<link rel="stylesheet" href="community_article_main.css" /> 
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">
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
    	<section class="section back-photo">
		  <div class="back-inner">
		    <div class="back-blank"></div>
		    <form role="search" class="search" autocomplete="off" action="/hc/ko/search" accept-charset="UTF-8" method="get">
		    	<input name="utf8" type="hidden" value="✓" autocomplete="off">
		    	<input type="search" name="query" id="query" placeholder="검색" autocomplete="off" aria-label="검색">
		    </form>
		  </div>
		</section>
		<!-- -------------------------------------------------- -->
		<div class="container">
		    <section class="section">
		      <div class="main-list-title">
		      	공지사항&nbsp;&nbsp;
		      	<h5>
		      		<a href="https://support.kmong.com/hc/ko/categories/360001764912">더보기</a>
		      	</h5>
		      </div>
		      <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/18921089522201">6월, 고객센터 운영 시간 안내</a></li>
		      <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/19038976162329">개인정보처리방침 개정 안내 (2023.07.04)</a></li>
		      <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/19038686785945">판매/홍보 대행 약관 개정 안내 (2023.07.04)</a></li>     
		      <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/15856540004249">[공지] 구매 수수료 도입 및 혜택 안내</a></li>
		      <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/15855934121369">서비스 이용약관 개정 안내 (2023.04.01)</a></li>
		      <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/360040681332">크몽을 사칭하는 메시지, 조심하세요!</a></li>
		     </section>
		  
		    <section class="section">		    
			    <div class="main-list-title">
			    	FAQ&nbsp;&nbsp;
			    	<h5>
			    		<a href="https://support.kmong.com/hc/ko/categories/360001643071">더보기</a>
			    	</h5>
			    </div>
			    <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/13179212554137">[서비스 소개] 크몽 마켓은 어떻게 이용하나요?</a></li>
			    <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/4406941647385">[서비스 소개] 크몽 이용가이드: 의뢰인 편</a></li>
			    <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/4402394816665">[서비스 소개] 크몽 이용가이드: 전문가 편</a></li>
			    <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/900001834866">[구매 및 영수증] 세금계산서는 누가 발행하며, 어떻게 신청하나요?</a></li>
			    <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/900002041706">[문제 해결] 거래 중 분쟁이 발생하면 어떻게 하나요?</a></li>      
			    <li class="main-list"><a href="https://support.kmong.com/hc/ko/articles/900001573123">[이용방법] 크몽 캐시는 어떻게 환불받나요?</a></li>          
	        </section>
	        
		  	<section class="section">
		        <div class="main-list-title">
		        	전문가 센터&nbsp;&nbsp;
		        	<h5>
		        		<a href="https://support.kmong.com/hc/ko/categories/360001839311">더보기</a>
		        	</h5>
		        </div>
		      
		      	<ul class="services-list">      
		            
		         	<div class="services-item">
		            	<a href="https://support.kmong.com/hc/ko/sections/360004427551" class="services-item-link">
		                	<h4 class="services-item-title">공지사항</h4>
		                </a>
		            </div>
		        
		            <div class="services-item">
		            	<a href="https://support.kmong.com/hc/ko/sections/360004858332" class="services-item-link">
		                	<h4 class="services-item-title">FAQ</h4>
		                </a>
		            </div>
		        
		            <div class="services-item">
		            	<a href="https://support.kmong.com/hc/ko/sections/360004858352" class="services-item-link">
		                	<h4 class="services-item-title">교육자료</h4>
		                </a>
		            </div>
		            
		            <div class="services-item">
		            	<a href="https://support.kmong.com/hc/ko/sections/360006070372" class="services-item-link">
		                	<h4 class="services-item-title">이벤트 · 혜택</h4>
		                </a>
		            </div>
		    	 </ul>
			</section>
		
		 
		
		 
		</div>

  </main>
  
  <!-- ==================== -->
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
</html>