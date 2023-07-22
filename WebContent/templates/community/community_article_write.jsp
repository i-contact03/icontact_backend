<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성하기</title>
<link rel="icon" href="${pageContext.request.contextPath}/icon/favicon.png">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/community_article_write.css" /> 
<style>

	@font-face {
		font-family: 'MetroSansMedium';
		src: url('${pageContext.request.contextPath}/font/MetroSans-Medium.woff2');
	}
   
</style>

</head>
<body>
	<div  style="background-color: #eacaff;">
		<header class="header">
			<div class="logo">
				<a>
					<!-- <img src="//theme.zdassets.com/theme_assets/9204604/ed54b2d958a2f7b420f8412b529519e676c20bc3.png" class="logo-kmong"> -->
					<img src="${pageContext.request.contextPath}/icon/logo.png" width="170px" height="52px"> <!-- .top-header-logo -->
				</a>
				<!-- <a href="https://support.kmong.com/hc/ko">
					<img src="//theme.zdassets.com/theme_assets/9204604/db54bfa5d2ad14572afe57b4b5582b04a38aa9e1.png" class="callcenter">
				</a> -->
				<a href="" class="callcenter">
					정보 나눔
				</a>
			</div>
			<div class="nav-wrapper">
				<a href="" target="_parent" style="color: #666666;">게시물 등록하기</a>
				<a class="change-page-login" role="button" href="" style="color: blue;">한동석 님</a>
			</div>
		</header>
	</div>
	<main role="main">
		<div class="divide-head-main"></div>
		<div>
		<div class="main-container">
			<nav class="sub-nav">
				<ol class="page-course-map">
				    <li title="정보나눔">
				        <a href=""><!-- 크몽 고객센터 -->정보나눔</a>
				    </li>
				    <li title="게시물 등록">
				        <!-- 문의 등록 -->
				        게시물 등록
				    </li>
				</ol>
				<form role="search" class="search" action="/hc/ko/search" accept-charset="UTF-8" method="get">
					<input name="utf8" type="hidden" value="✓" autocomplete="off">
					<input type="search" name="query" id="query" placeholder="검색" aria-label="검색">
				</form>
			</nav>
			 <form action="${pageContext.request.contextPath}/writeOk.article" name="writeForm" method="post" enctype="multipart/form-data">
				<h1>
			    <div class="article-write-page-title">게시물 등록<!-- 문의 등록 --></div>
			    <!-- <div class="article-write-page-details">
			    	<a>
			    		<em>
			    			<strong>
			    				[중요] 크몽은 서비스 중개플랫폼입니다.
			    				<br>
								서비스 작업 의뢰는 크몽 사이트에서 전문가에게 직접 문의해 주시길 부탁드립니다. 
							</strong>
						</em>
					</a>
			    
				</div> -->
  			</h1>	
  			<!-- ---------------------------------------- -->
			<div class="form">

				<!-- <div class="form-field required request_email">
					<label for="request_email">이메일 주소</label>
					<input type="text" name="request[anonymous_requester_email]" id="request_email" aria-required="true">
				</div>
			  
			    <div class="form-field required  request_custom_fields">
			      <label id="request_custom_fields_label" for="request_custom_fields">회원 구분</label>
			      <input type="hidden" name="request[custom_fields]" id="request_custom_fields" autocomplete="off" data-tagger="[{&quot;label&quot;:&quot;-&quot;,&quot;value&quot;:&quot;&quot;},{&quot;label&quot;:&quot;의뢰인&quot;,&quot;value&quot;:&quot;의뢰인&quot;},{&quot;label&quot;:&quot;전문가&quot;,&quot;value&quot;:&quot;전문가&quot;},{&quot;label&quot;:&quot;공통&quot;,&quot;value&quot;:&quot;공통&quot;}]" aria-required="true" aria-describedby="request_custom_fields_hint" aria-labelledby="request_custom_fields_label" value="">
			      <a class="custom-type-input" tabindex="0" aria-haspopup="true" aria-expanded="false" aria-controls="_spxcmpv6y" aria-required="true" aria-labelledby="request_custom_fields_label" aria-describedby="request_custom_fields_hint">-</a>
			      <p id="request_custom_fields_hint">빠르고 정확한 안내를 위하여 서비스 이용 목적을 구분하여 선택해 주세요</p>
			    </div> -->
			  
			    <div class="form-field required  request_subject">
			      <label id="request_subject_label" for="request_subject">제목</label>
			      <input type="text" name="articleTitle" id="articleTitle" maxlength="150" size="150">	      
			    </div>
			
			    <div class="suggestion-list"></div>
			      
			    <div class="form-field text  required  request_description">
			      <label id="request_description_label" for="request_description"><!-- 설명 -->내용</label>
			      <textarea name="articleContent" id="articleContent"></textarea>
			      <input type="hidden"  id="request_description_mimetype" value="text/plain" style="display: none;" autocomplete="off">
			      
			      <!-- <p id="request_description_hint">문의 내용에 관한 세부 정보를 입력해 주세요. 
					저희 지원 스태프가 가능한 빨리 자세한 답변을 드리도록 하겠습니다.</p> -->
			    </div>
			   </div>
			
			
				<!-- <div class="form-field">
					<label for="request-attachments">
					    첨부 파일
					</label>
					<div id="upload-dropzone" class="upload-dropzone">
						<input type="file" id="request-attachments" aria-describedby="upload-error">
						<span>
							<a>파일 추가</a> 또는 파일을 여기로 드래그
						</span>
					</div>
				
					<div id="upload-error" class="" style="display:none;">
					  <span data-upload-error-message=""></span>
					</div>

  					<ul id="request-attachments-pool" class="upload-pool" data-template="upload-template"></ul>
					 -->
					<!-- 
					<script type="text/html" id="upload-template">
						<li class="upload-item" data-upload-item>
						     <a class="upload-link" target="_blank" data-upload-link></a>
                             <p class="upload-path" data-upload-path></p>
                             <p class="upload-path" data-upload-size></p>
                             <p data-upload-issue class="notification notification-alert notification-inline" aria-hidden="true"></p>
                             <span class="upload-remove" data-upload-remove></span>
                             <div class="upload-progress" data-upload-progress></div>
                             <input type="hidden">
                        </li>
                    </script> 
                    -->
				<!-- </div> -->

  				<footer>
  					<input type="submit" name="commit" value="제출" class="darker">
  				</footer>
			</form>
  			</div>
		</div>
	
	</main>
<!-- 	<footer class="footer">
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
	  
	</footer> -->
	<footer class="footer">
		<div class="footer-div">
		    <ol style="width:40%">
		        <b>iContact</b> | 서울특별시 강남구 테헤란로 146 현익빌딩 3층, 4층 | 대표 : 한동석<br>
		        개인정보보호책임 : 한동석 | 사업자등록번호 : 613-81-65278<br>
		        통신판매업번호 : 2015 - 서울강남 - 03148호<br>
		        E-mail : koreais@koreaedugroup.com | Fax: 02-2135-2949 </ol>
		    <ol><a href="">커뮤니티</a></ol>
		    <ol><a href="">FAQ</a></ol>
		    <ol><a href=""><b>회사소개</b></a></ol>
		</div>
		<div class="footer-div2">
		    &nbsp;&nbsp; iContact &nbsp;&nbsp;&nbsp;
		    <a href="">커뮤니티</a>&nbsp;
		    <a href="https://support.kmong.com/hc/ko/categories/360001643071">FAQ</a>&nbsp;
		    <a href="https://support.kmong.com/hc/ko/articles/12244853101081">회사소개</a>&nbsp;
		</div>
	</footer>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/article.js"></script>
</html>




