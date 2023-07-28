<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>iContact Profile-수정</title>
<link rel="icon" href="../../icon/favicon.png">
<link rel="stylesheet" href="../../static/css/profile-modify.css">

<style>

	@font-face {
		font-family: 'MetroSansMedium';
		src: url('../../font/MetroSans-Medium.woff2');
	}
	
</style>

</head>
<body>

<!-- 페이지 전체를 감싼 div -->

<!-- 페이지 전체를 감싼 div -->
<div>
	<header class="header-wrapper">
		<div class="profile-modify-header">
			<a  href="javascript:location.href='${pageContext.request.contextPath}/mainAllList.main'">	<!-- class="main-page-link" -->
				<svg width="85" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
					<!-- <path d="M77.69 4.86c3.975 0 7.197 3.215 7.197 7.18l-.002.055h.002c.073 3.477.074 5.769.003 6.874-.108 1.659-.724 3.372-1.947 4.693A7.21 7.21 0 0 1 77.593 26c-2.724 0-4.998-.984-6.653-2.921l-.05-.059 3.226-2.684c.837.997 1.938 1.48 3.478 1.48.9 0 1.67-.358 2.259-.992.515-.556.817-1.263.832-1.813v-.443a7.186 7.186 0 0 1-2.995.65c-3.975 0-7.197-3.214-7.197-7.179 0-3.964 3.222-7.178 7.197-7.178zm-32.13-.225c4.131 0 7.48 3.34 7.48 7.46 0 4.121-3.349 7.462-7.48 7.462s-7.48-3.34-7.48-7.461c0-4.12 3.349-7.461 7.48-7.461zM4.533 0v10.354L8.623 5.2h5.309l-5.337 6.726 5.572 7.065h-4.98L4.534 13.42v5.572H0V0h4.533zM29.92 4.86a6.233 6.233 0 0 1 6.233 6.234v7.897H31.96v-7.908a2.04 2.04 0 0 0-4.074-.152l-.006.152v7.908h-4.193v-7.908a2.04 2.04 0 0 0-4.075-.152l-.005.152v7.908h-4.194v-7.897a6.233 6.233 0 0 1 10.371-4.662 6.201 6.201 0 0 1 4.136-1.571zm31.847 0a6.8 6.8 0 0 1 6.8 6.8v7.331h-4.194v-7.34a2.607 2.607 0 0 0-2.441-2.602l-.165-.006a2.607 2.607 0 0 0-2.602 2.442l-.005.165v7.34l-4.193.001v-7.33a6.8 6.8 0 0 1 6.8-6.8zM45.56 8.818a3.282 3.282 0 0 0-3.287 3.279 3.282 3.282 0 0 0 3.287 3.278 3.282 3.282 0 0 0 3.287-3.278 3.282 3.282 0 0 0-3.287-3.279zm32.13.226a3 3 0 0 0-3.003 2.996 3 3 0 0 0 3.003 2.996 3 3 0 0 0 3.003-2.996 3 3 0 0 0-3.003-2.996z" fill="#212224" fill-rule="evenodd"></path> -->
					<!-- <img src="../../images/KakaoTalk_20230703_002357368.png" width="100%" height="100%"> -->
					<img src="${pageContext.request.contextPath}/icon/logo.png" width="170px" height="52px" >
				</svg>
			</a>
		</div>
	
	</header>
	
	
	<!-- 프로필 수정하는 form -->
	<form action="${pageContext.request.contextPath}/profileModifyUpdateOk.mypage" class="kmong-profile-modify-form-wrapper" method="post" enctype="multipart/form-data" >
		<div class="kmong-profile-modify-form">
			<!-- <nav class="kmong-profile-modify-nav">
				<div class="kmong-profile-modify-nav-content">
					<div class="kmong-profile-modify-nav-btn" onclick="goToScroll('first')">
						<div class="kmong-profile-modify-nav-btn-div-active">1</div>
						<span class="kmong-profile-modify-nav-btn-span-active">전문가 소개</span>
					</div>
					
					<div class="kmong-profile-modify-nav-btn" onclick="goToScroll('second')">
						<div class="kmong-profile-modify-nav-btn-div">2</div>
						<span class="kmong-profile-modify-nav-btn-span">경력사항</span>
					</div>
					
					<div class="kmong-profile-modify-nav-btn" onclick="goToScroll('third')">
						<div class="kmong-profile-modify-nav-btn-div">3</div>
						<span class="kmong-profile-modify-nav-btn-span">학력﹒자격증</span>
					</div>
					
					<div class="kmong-profile-modify-nav-btn" onclick="goToScroll('fourth')">
						<div class="kmong-profile-modify-nav-btn-div">4</div>
						<span class="kmong-profile-modify-nav-btn-span">희망 급여</span>
					</div>
				</div>
			</nav> -->
			
			
			<div class="kmong-profile-modify-write-out">
			
				<!-- 전문가 소개 -->
				<section id="first" class="information-wrapper">
					<span class="information-title"><!-- 전문가 소개 -->프로필 수정</span>
					<div class="information-content">
						<div class="information-content-detail-wrapper">
							<div class="profile-image-wrapper">
								<div id="profile-img" class="profile-imgae-content">
									<!-- <img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/3aQLe1687185331.jpg" alt="avatar" shape="0" loading="lazy" class="profile-imgae"> -->
								</div>
								
								<div class="profile-image-modify-btn-wrapper" style="min-height:0px">
									<button type="button" class="profile-image-modify-btn">
										<span class="profile-image-modify-btn-inner">
											<label for="upload1" class="profile-image-modify-btn-inner-label detail-img" >
												프로필 사진 변경
											</label>
											<%-- <label for="" class="add-img-area attach">
			            						<!-- <div class="detail-img">
			            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
			            						</div> -->
			            						
			            						<!-- <img src="" class="thumbnail"> -->
						                        <div class="x">
						                            <img src="${pageContext.request.contextPath}/static/images/x.png">
						                        </div>
						                     </label> --%>
										</span>
									</button>
								</div>
								<div class="profile-image-modify-btn-wrapper">
									<label for="upload2" class="add-img-area attach" style="height: 0px;">
	            						<!-- <div class="detail-img">
	            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
	            						</div> -->
	            						<div class="thumbnail">
	            							<img src="" >
	            						</div>
				                        <%-- <div class="x">
				                            <img src="${pageContext.request.contextPath}/static/images/x.png">
				                        </div> --%>
	            					</label>
									<button type="button" class="profile-image-modify-btn">
										<span class="profile-image-modify-btn-inner">
											<label for="upload2" class="profile-image-modify-btn-inner-label">
												사업자 등록증 등록
											</label>
										</span>
									</button>
								</div>
								<input type="file" class="profile-image-modify-btn-inner-input upload" id="upload1"  name="upload1" style="display: none;" >
								<input type="file" class="profile-image-modify-btn-inner-input upload" id="upload2"  name="upload2" style="display: none;" >
							</div>
							
							
							<div class="profile-basic-information-wrapper">
							
							<!-- 1번 -->
								<!-- 아이디 -->
								<div> 
									<div class="user-nickname-wrapper">
										<span><!-- 전문가 닉네임 -->아이디</span>
										<div id="userid-wrap" class="user-nickname-input-wrapper">
											<!-- <input type="text" id="userid" placeholder="아이디" class="user-nickname" value=""> -->
											<!-- <span id="userid" class="user-nickname">애벌래</span> -->
										</div>
										<!-- <span class="restricted-conditions">
											10/17
										</span> -->
									</div>
									
									<div></div>
									
									<!-- 유효성 검사 -->
									<!-- <p class="test-nickname">사용 가능한 닉네입입니다.</p> -->
									
									<div class="tip-wrapper">
										<div class="tip-title">Tip</div>
										<div class="tip-content-list-wrapper">
											<div class="tip-list">
												• 아이디 변경은 가입 후 불가능합니다.
											</div>
											<!-- <div class="tip-list">
												• 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며, 추가 변경은 불가합니다.
											</div>
											<div class="tip-list">
												• 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와 동일한 문자열은 사용이 불가합니다.
											</div> -->
										</div>
									</div>
								</div>
								
							<!-- 2번 -->
								<!-- 이메일 -->
								<div> 
									<div class="user-nickname-wrapper">
										<span><!-- 전문가 닉네임 -->이메일</span>
										<div class="user-nickname-input-wrapper">
											<input type="text" id="useremail" placeholder="이메일" name="userEmail" class="user-nickname">
										</div>
										<!-- <span class="restricted-conditions">
											10/17
										</span> -->
									</div>
									
									<div></div>
									
									<!-- 유효성 검사 -->
									<!-- <p class="test-nickname">사용 가능한 닉네입입니다.</p> -->
									
									<!-- <div class="tip-wrapper">
										<div class="tip-title">Tip</div>
										<div class="tip-content-list-wrapper">
											<div class="tip-list">
												• 닉네임 변경은 가입 후 1회만 가능합니다.
											</div>
											<div class="tip-list">
												• 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며, 추가 변경은 불가합니다.
											</div>
											<div class="tip-list">
												• 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와 동일한 문자열은 사용이 불가합니다.
											</div>
										</div>
									</div> -->
								</div>
								
							<!-- 3번 -->
								<!-- 전문가 닉네임 -->
								<!-- <div> 
									<div class="user-nickname-wrapper">
										<span>전문가 닉네임비밀번호</span>
										<div class="user-nickname-input-wrapper">
											<input type="text" placeholder="닉네임" class="user-nickname">
										</div>
										<span class="restricted-conditions">
											10/17
										</span>
									</div>
									
									<div></div> -->
									
									<!-- 유효성 검사 -->
									<!-- <p class="test-nickname">사용 가능한 닉네입입니다.</p> -->
									
									<!-- <div class="tip-wrapper">
										<div class="tip-title">Tip</div>
										<div class="tip-content-list-wrapper">
											<div class="tip-list">
												• 닉네임 변경은 가입 후 1회만 가능합니다.
											</div>
											<div class="tip-list">
												• 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며, 추가 변경은 불가합니다.
											</div>
											<div class="tip-list">
												• 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와 동일한 문자열은 사용이 불가합니다.
											</div>
										</div>
									</div> -->
								<!-- </div> -->
								
							<!-- 4번 -->
								<!-- 전문가 닉네임 -->
								<!-- <div> 
									<div class="user-nickname-wrapper">
										<span>전문가 닉네임비밀번호 확인</span>
										<div class="user-nickname-input-wrapper">
											<input type="text" placeholder="닉네임" class="user-nickname">
										</div>
										<span class="restricted-conditions">
											10/17
										</span>
									</div>
									
									<div></div> -->
									
									<!-- 유효성 검사 -->
									<!-- <p class="test-nickname">사용 가능한 닉네입입니다.</p> -->
									
									<!-- <div class="tip-wrapper">
										<div class="tip-title">Tip</div>
										<div class="tip-content-list-wrapper">
											<div class="tip-list">
												• 닉네임 변경은 가입 후 1회만 가능합니다.
											</div>
											<div class="tip-list">
												• 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며, 추가 변경은 불가합니다.
											</div>
											<div class="tip-list">
												• 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와 동일한 문자열은 사용이 불가합니다.
											</div>
										</div>
									</div> -->
								<!-- </div> -->
								
							<!-- 5번 -->
								<!-- 이름 -->
								<div> 
									<div class="user-nickname-wrapper">
										<span><!-- 전문가 닉네임 -->이름</span>
										<div class="user-nickname-input-wrapper">
											<input type="text" id="username" placeholder="이름" name="userName" class="user-nickname">
										</div>
										<!-- <span class="restricted-conditions">
											10/17
										</span> -->
									</div>
									
									<div></div>
									
									<!-- 유효성 검사 -->
									<!-- <p class="test-nickname">사용 가능한 닉네입입니다.</p> -->
									
									<!-- <div class="tip-wrapper">
										<div class="tip-title">Tip</div>
										<div class="tip-content-list-wrapper">
											<div class="tip-list">
												• 닉네임 변경은 가입 후 1회만 가능합니다.
											</div>
											<div class="tip-list">
												• 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며, 추가 변경은 불가합니다.
											</div>
											<div class="tip-list">
												• 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와 동일한 문자열은 사용이 불가합니다.
											</div>
										</div>
									</div> -->
								</div>
								
							<!-- 6번 -->
								<!-- 전화번호 -->
								<div> 
									<div class="user-nickname-wrapper">
										<span><!-- 전문가 닉네임 -->전화번호</span>
										<div class="user-nickname-input-wrapper">
											<input type="text" id="usercall" placeholder="전화번호" name="userCall" class="user-nickname">
										</div>
										<!-- <span class="restricted-conditions">
											10/17
										</span> -->
									</div>
									
									<div></div>
									
									<!-- 유효성 검사 -->
									<!-- <p class="test-nickname">사용 가능한 닉네입입니다.</p> -->
									
									<!-- <div class="tip-wrapper">
										<div class="tip-title">Tip</div>
										<div class="tip-content-list-wrapper">
											<div class="tip-list">
												• 닉네임 변경은 가입 후 1회만 가능합니다.
											</div>
											<div class="tip-list">
												• 닉네임 변경 이력이 있다면 수정 기능이 비활성화되며, 추가 변경은 불가합니다.
											</div>
											<div class="tip-list">
												• 한글/영문/숫자만 사용할 수 있으며, 이메일 아이디와 동일한 문자열은 사용이 불가합니다.
											</div>
										</div>
									</div> -->
								</div>
								
							
								
								<!-- 자기소개 -->
								<div>
									<div class="introduce-yourself-wrapper">
										<span class="introduce-yourself-title">
											자기소개
										</span>
										<textarea placeholder="자기소개" maxlength="255" class="introduce-yourself-content">안녕하세요. 반갑습니다.</textarea>
									</div>
								</div>
								
								<!--  -->
								<!--  -->
								<!--  -->
								
								
								
								
								
								
								
								
								<!--  -->
								<!--  -->
								<!--  -->
								
								<!-- 지역 -->
								<!-- <div>
									<div class="choose-wrapper">
										<span class="choose-title">지역</span>
										<div class="choose-list">
											<div class="choose-list-content-container">
												<div class="choose-list-content">
													<div class="choose-list-detail">
														<div class="choose">부산</div>
														<input>
													</div>
													<div class="choose-list-arrow-wrapper">
														<div class="choose-list-arrow">
															<svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="arrow-svg">
																<path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
															</svg>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div> -->
							</div>
						</div>
					
					
					
						
						
						
						<!-- interest 선택하기 -->
						<div class="information-content-skill-detail-wrapper">
							<span class="information-content-skill-detail-title">
								관심분야
							</span>
							<div class="information-content-skill-detail">
								<span class="detail-restricted-conditions">
									최대 3개를 선택해 주세요.
									<!-- <span class="mandatory">필수</span> -->
								</span>
								
								<div>
									<div class="field-wrapper">
										<!-- 전문분야 -->
										<!-- <div class="choose-wrapper">
											<span class="choose-title">전문분야</span>
											<div class="choose-list">
												<div class="choose-list-content-container">
													<span></span>
													<div class="choose-list-content">
														<div class="choose-list-detail">
															<div class="choose">선택해주세요</div>
															<input>
														</div>
														<div class="choose-list-arrow-wrapper">
															<span></span>
															<div class="choose-list-arrow">
																<svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="arrow-svg">
																	<path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
																</svg>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div> -->
										
										<!-- 상세분야 -->
										<!-- <div class="choose-wrapper">
											<span class="choose-title">관심 분야</span>
											<div class="choose-list">
												<div class="choose-list-content-container">
													<span></span>
													<div class="choose-list-content">
														<div class="choose-list-detail">
															<div class="choose">선택해주세요</div>
															<input>
														</div>
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
									         						<ul class="top-list">
									         							<div class="all-list-topText">액세서리</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">의류</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">잡화</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">인테리어</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">데코용품</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">스티커</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">인형</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">장난감</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">편지지·카드</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">케이스</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">접시</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">가구</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">반려용품</div>
									         						</ul>
									         						<ul class="top-list">
									         							<div class="all-list-topText">제로웨이스트</div>
									         						</ul>
									         					</ul>
									         				</div>
									         			</div>	
														
														<div class="choose-list-arrow-wrapper">
															<span></span>
															<div class="choose-list-arrow">
																<svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="arrow-svg">
																	<path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
																</svg>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div> -->
										
										<!-- ======= -->
										
										<div class="bottom-wrapper">
										<div class="bottom-wrapper1">
											<label class="bottom-wrapper-title">아이디어 카테고리1</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<!-- <button type="button" class="btn-select" data-target="menu1">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button> -->
													<select name="scId1" class="selectList">
														<option value="" class="selectItem" hidden>선택해주세요</option>
														<optgroup label="식품" >
															<option value="1" class="selectItem">디저트</option>
															<option value="2" class="selectItem">베이커리</option>
															<option value="3" class="selectItem">전통간식</option>
															<option value="4" class="selectItem">음료</option>
															<option value="5" class="selectItem">주류</option>
															<option value="6" class="selectItem">반찬</option>
															<option value="7" class="selectItem">요리·식사</option>
														</optgroup>
														<optgroup label="패션" >
															<option value="8" class="selectItem">액세서리</option>
															<option value="9" class="selectItem">의류</option>
															<option value="10" class="selectItem">잡화</option>
														</optgroup>
														<optgroup label="가구" >
															<option value="11" class="selectItem">인테리어</option>
															<option value="12" class="selectItem">데코용품</option>
														</optgroup>
														<optgroup label="문구" >
															<option value="13" class="selectItem">스티커</option>
															<option value="14" class="selectItem">인형</option>
															<option value="15" class="selectItem">장난감</option>
															<option value="16" class="selectItem">편지지·카드</option>
															<option value="17" class="selectItem">케이스</option>
														</optgroup>
														<optgroup label="디자인" >
															<option value="18" class="selectItem">접시</option>
															<option value="19" class="selectItem">가구</option>
														</optgroup>
														<optgroup label="기타" >
															<option value="20" class="selectItem">반려용품</option>
															<option value="21" class="selectItem">제로웨이스트</option>
														</optgroup>
													</select>
													<!-- <div class="checkboxLayer" id="menu1" style="display: none;">
														<div class="checkBoxContainer">
															<select name="top-category" class="selectList">
																<option value="food" class="selectItem">식품</li>
																<option value="fashion" class="selectItem">패션</li>
																<option value="furniture" class="selectItem">가구</li>
																<option value="phrase" class="selectItem">문구</li>
																<option value="design" class="selectItem">디자인</li>
																<option value="etc" class="selectItem">기타</li>
															</select>
														</div>
													</div> -->
												</div>
											</div>
										</div>
									</div>
									
									<!-- 2 -->
									<div class="bottom-wrapper">
										<div class="bottom-wrapper1">
											<label  class="bottom-wrapper-title">아이디어 카테고리2</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<!-- <button type="button" class="btn-select" data-target="menu1">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button> -->
													<select name="scId2" class="selectList">
														<option value="" class="selectItem" hidden>선택해주세요</option>
														<optgroup label="식품" >
															<option value="1" class="selectItem">디저트</option>
															<option value="2" class="selectItem">베이커리</option>
															<option value="3" class="selectItem">전통간식</option>
															<option value="4" class="selectItem">음료</option>
															<option value="5" class="selectItem">주류</option>
															<option value="6" class="selectItem">반찬</option>
															<option value="7" class="selectItem">요리·식사</option>
														</optgroup>
														<optgroup label="패션" >
															<option value="8" class="selectItem">액세서리</option>
															<option value="9" class="selectItem">의류</option>
															<option value="10" class="selectItem">잡화</option>
														</optgroup>
														<optgroup label="가구" >
															<option value="11" class="selectItem">인테리어</option>
															<option value="12" class="selectItem">데코용품</option>
														</optgroup>
														<optgroup label="문구" >
															<option value="13" class="selectItem">스티커</option>
															<option value="14" class="selectItem">인형</option>
															<option value="15" class="selectItem">장난감</option>
															<option value="16" class="selectItem">편지지·카드</option>
															<option value="17" class="selectItem">케이스</option>
														</optgroup>
														<optgroup label="디자인" >
															<option value="18" class="selectItem">접시</option>
															<option value="19" class="selectItem">가구</option>
														</optgroup>
														<optgroup label="기타" >
															<option value="20" class="selectItem">반려용품</option>
															<option value="21" class="selectItem">제로웨이스트</option>
														</optgroup>
													</select>
													<!-- <div class="checkboxLayer" id="menu1" style="display: none;">
														<div class="checkBoxContainer">
															<select name="top-category" class="selectList">
																<option value="food" class="selectItem">식품</li>
																<option value="fashion" class="selectItem">패션</li>
																<option value="furniture" class="selectItem">가구</li>
																<option value="phrase" class="selectItem">문구</li>
																<option value="design" class="selectItem">디자인</li>
																<option value="etc" class="selectItem">기타</li>
															</select>
														</div>
													</div> -->
												</div>
											</div>
										</div>
									</div>
									
									
									<!-- 3 -->
									<div class="bottom-wrapper">
										<div class="bottom-wrapper1">
											<label  class="bottom-wrapper-title">아이디어 카테고리3</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<!-- <button type="button" class="btn-select" data-target="menu1">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button> -->
													<select name="scId3" class="selectList">
														<option value="" class="selectItem" hidden>선택해주세요</option>
														<optgroup label="식품" >
															<option value="1" class="selectItem">디저트</option>
															<option value="2" class="selectItem">베이커리</option>
															<option value="3" class="selectItem">전통간식</option>
															<option value="4" class="selectItem">음료</option>
															<option value="5" class="selectItem">주류</option>
															<option value="6" class="selectItem">반찬</option>
															<option value="7" class="selectItem">요리·식사</option>
														</optgroup>
														<optgroup label="패션" >
															<option value="8" class="selectItem">액세서리</option>
															<option value="9" class="selectItem">의류</option>
															<option value="10" class="selectItem">잡화</option>
														</optgroup>
														<optgroup label="가구" >
															<option value="11" class="selectItem">인테리어</option>
															<option value="12" class="selectItem">데코용품</option>
														</optgroup>
														<optgroup label="문구" >
															<option value="13" class="selectItem">스티커</option>
															<option value="14" class="selectItem">인형</option>
															<option value="15" class="selectItem">장난감</option>
															<option value="16" class="selectItem">편지지·카드</option>
															<option value="17" class="selectItem">케이스</option>
														</optgroup>
														<optgroup label="디자인" >
															<option value="18" class="selectItem">접시</option>
															<option value="19" class="selectItem">가구</option>
														</optgroup>
														<optgroup label="기타" >
															<option value="20" class="selectItem">반려용품</option>
															<option value="21" class="selectItem">제로웨이스트</option>
														</optgroup>
													</select>
													<!-- <div class="checkboxLayer" id="menu1" style="display: none;">
														<div class="checkBoxContainer">
															<select name="top-category" class="selectList">
																<option value="food" class="selectItem">식품</li>
																<option value="fashion" class="selectItem">패션</li>
																<option value="furniture" class="selectItem">가구</li>
																<option value="phrase" class="selectItem">문구</li>
																<option value="design" class="selectItem">디자인</li>
																<option value="etc" class="selectItem">기타</li>
															</select>
														</div>
													</div> -->
												</div>
											</div>
										</div>
									</div>
									<!-- end -->
										
										
										<!-- ======= -->
										
										<!-- 선택태그 -->
										<!-- <div  class="choose-tag-wrapper">
											<div class="choose-type-title-wrapper">
												<span class="choose-type-title">IT·프로그래밍</span>
												<button type="button" class="delete-tag-all">
													<span>전체 삭제</span>
												</button>
											</div>
											
											<div class="choose-tag-list-wrapper">
												<div class="choose-tag">
													웹사이트 신규 제작
													<button type="button" class="close-choose-tag-btn">
														<span class="cross-wrapper">
															<svg width="17" height="17" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="cross">
																<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
															</svg>
														</span>
													</button>
												</div>
											</div>
										</div> -->
									</div>
								</div>
							</div>
						</div>
						
						<!-- <div class="information-content-skill-detail-wrapper">
							<span class="information-content-skill-detail-title">
								보유기술
							</span>
							<div class="information-content-skill-detail">
								<span class="detail-restricted-conditions">
									최대 20개를 선택해 주세요.
									<span class="mandatory">필수</span>
								</span>
								
								<div class="retained-technology-tag-list-wrapper">
									<div class="retained-technology-tag-list-search-wrapper">
										<div class="retained-technology-tag-list-search">
											<span>
												<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="">
													<path xmlns="http://www.w3.org/2000/svg" d="M11.2307008,3.5 C15.5002489,3.5 18.9614015,6.96828437 18.9614015,11.24663 C18.9614015,13.0978372 18.3133954,14.7973826 17.2322825,16.1299241 L20.2742127,19.178378 C20.5762688,19.4810023 20.5764739,19.9714482 20.2746708,20.2738195 C19.9728678,20.5761908 19.4833433,20.5759857 19.1812873,20.2733614 L19.1812873,20.2733614 L16.1426973,17.2288066 C14.8071694,18.3312107 13.0960911,18.9932599 11.2307008,18.9932599 C6.96115262,18.9932599 3.5,15.5249756 3.5,11.24663 C3.5,6.96828437 6.96115262,3.5 11.2307008,3.5 Z M11.2307008,5.04932599 C7.81506225,5.04932599 5.04614015,7.82395349 5.04614015,11.24663 C5.04614015,14.6693064 7.81506225,17.4439339 11.2307008,17.4439339 C14.6463393,17.4439339 17.4152614,14.6693064 17.4152614,11.24663 C17.4152614,7.82395349 14.6463393,5.04932599 11.2307008,5.04932599 Z"></path>
												</svg>
											</span>
										</div>
										<input type="text" placeholder="기술 검색" class="retained-technology-tag-list-search-bar">
									</div>
									
									<div class="retained-technology-list-wrapper">
										<div class="retained-technology-list">
											<ul class="retained-technology-type">
												li태그 16개 필요. 클래스 입력 후 16개 넣기
												<li class="retained-technology-type-content">디자인</li>
												<li class="retained-technology-type-content">마케팅</li>
												<li class="retained-technology-type-content">번역·통역</li>
												<li class="retained-technology-type-content">문서·글쓰기</li>
												<li class="retained-technology-type-content">IT·프로그래밍</li>
												<li class="retained-technology-type-content-active">영상·사진·음향</li>
												<li class="retained-technology-type-content">창업·사업</li>
												<li class="retained-technology-type-content">운세</li>
												<li class="retained-technology-type-content">직무역량 레슨</li>
												<li class="retained-technology-type-content">주문제작</li>
												<li class="retained-technology-type-content">취업·입시</li>
												<li class="retained-technology-type-content">투잡·노하우</li>
												<li class="retained-technology-type-content">세무·법무·노무</li>
												<li class="retained-technology-type-content">취미 레슨</li>
												<li class="retained-technology-type-content">생활서비스</li>
												<li class="retained-technology-type-content">심리상담</li>
											</ul>
											
											<ul class="retained-technology-detail-type">
												<li class="retained-technology-detail-type-content-wrapper-active">
													<div class="retained-technology-detail-type-content-active">촬영</div>
													<span class="checked-wrapper">
														<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="checked">
															<path d="M0 0h24v24H0V0z" fill="none"></path>
															<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
														</svg>
													</span>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">편집</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">후보정</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">제작총괄</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper-active">
													<div class="retained-technology-detail-type-content-active">인물</div>
													<span class="checked-wrapper">
														<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="checked">
															<path d="M0 0h24v24H0V0z" fill="none"></path>
															<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
														</svg>
													</span>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">제품</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">프로필</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">음식</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">남자 성우</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">여자 성우</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">캐릭터 연기</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">ARS 녹음</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">내레이션</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">채보/사보</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">편곡</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">작곡</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">마스터링</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">음원편집</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">MC</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">모델</div>
												</li>
												<li class="retained-technology-detail-type-content-wrapper">
													<div class="retained-technology-detail-type-content">공연</div>
												</li>
											</ul>
										</div>
										
										<div class="show-retained-technology-detail-type-tag">
											<div class="delete-all-tag-btn-wrapper">
												<button class="delete-all-tag-btn">
													<span>전체삭제</span>
												</button>
											</div>
											
											한 태그
											<div class="detail-type-tag-wrapper">
												<div class="detail-type-tag">
													<div class="detail-type-tag-content">
														촬영
														<button class="close-type-tag-btn">
															<span class="type-cross-wrapper">
																<svg width="17" height="17" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="type-cross">
																	<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
																</svg>
															</span>
														</button>
													</div>
												</div>
											</div>
											
											<div class="detail-type-tag-wrapper">
												<div class="detail-type-tag">
													<div class="detail-type-tag-content">
														인물
														<button class="close-type-tag-btn">
															<span class="type-cross-wrapper">
																<svg width="17" height="17" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="type-cross">
																	<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
																</svg>
															</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div></div>
								</div>
							</div>
						</div> -->
					</div>
				</section>
				
				
				<!-- 경력사항 -->
				<!-- <section id="second" class="additional-information-section">
					<span class="additional-information-title">경력사항</span>
					<div class="additional-information-content-wrapper">
						<span class="mandatory">필수</span>
						
						<div class="additional-information-content">
							<div class="career-information-wrapper">
							
								<div>
									<div class="choose-wrapper">
										<span class="choose-title">총 경력 기간</span>
										<div class="choose-list">
											<div class="choose-list-content-container">
												<div class="choose-list-content">
													<div class="choose-list-detail">
														<div class="choose">1년</div> -->
														<!-- <input> -->
				<!-- 									</div>
													<div class="choose-list-arrow-wrapper">
														<div class="choose-list-arrow">
															<svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" focusable="false" class="arrow-svg">
																<path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
															</svg>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<div class="tip-wrapper">
									<div class="tip-title">Tip</div>
									<div class="tip-content-list-wrapper">
										<div class="tip-list">
											• 전문 분야와 직접적으로 연관된 총 경력 기간을 선택해 주세요.
										</div>
									</div>
								</div>
								 -->
								<!-- <div class="career-information-wrapper"></div> -->
				<!-- 			</div>
						</div>
					</div>
				</section> -->
				
				
				
				<!-- 학력﹒자격증 -->
				<!-- <section id="third" class="additional-information-section">
					<span class="additional-information-title">학력 · 자격증</span>
					<div class="additional-information-content-wrapper">
						<span class="choice">선택</span>
						<div class="additional-information-content"> -->
						
							<!-- 팝업 기능 있는 부분(팝업 전)--------------------------------------- -->
                    		<!-- <div>
								<div class="choose-wrapper">
									<span class="choose-title">학력 · 전공</span>
									
									<div class="choose-list">
										<div class="choose-list-content-container">
											<div class="choose-list-content">
												<div class="choose-list-detail">
													<div class="choose">추가해주세요</div>
												</div> -->
												
												<!-- 모달 버튼 -->
				<!-- 								<div id="btn-modal" class="plus-icon-container" onClick="modalOn()">
													<span class="plus-icon-wrapper">
														<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="plus-icon">
															<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
														</svg>
													</span>
												</div>
												
											</div>
										</div>
									</div>
								</div>
								
								<div class="choose-wrapper" style="margin-top: 20px">
									<span class="choose-title">자격증</span>
									
									<div class="choose-list">
										<div class="choose-list-content-container">
											<div class="choose-list-content">
												<div class="choose-list-detail">
													<div class="choose">추가해주세요</div>
												</div>
												
												<div class="plus-icon-container">
													<span class="plus-icon-wrapper">
														<svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="plus-icon">
															<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
														</svg>
													</span>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section> -->
			
				
				
				<!-- 희망 급여 -->
				<!-- <section id="fourth" class="additional-information-section">
					<span class="additional-information-title">희망 급여</span>
					<div class="additional-information-content-wrapper">
						<span class="choice">선택</span>
						<div class="additional-information-content">
							<div class="desired-salary-container">
								<div class="desired-salary-wrapper">
									<span class="choose-title">희망 시급 (세전 기준)</span>
									<div class="additional-information-input-wrapper">
										<div class="additional-information-input-wrapper-inner">
											<input type="text" placeholder="천원 단위로 입력하세요 (최소 10,000원)" class="additional-information-input" value="">
										</div>
										<span class="won">
											원
										</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section> -->
			</div>
		</div>
		<!-- footer -->
		<footer class="kmong-profile-modify-form-footer-wrapper">
			<div class="kmong-profile-modify-form-footer">
				<button type="submit" class="modify-button darker">	<!-- type="submit" -->
					<span>프로필 저장</span>
				</button>
			</div>
		</footer>
	</form>
	
</div>
</body>

<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script >


let user = `${user}`;
user = JSON.parse(user);
let interestNames = `${interestNames}`;
interestNames = JSON.parse(interestNames);
console.log(interestNames);
console.log(interestNames.interest1);
console.log(interestNames.interest2);

/* let $div = $(".selectList"); */
let $div = $("");
let text = "";

let interest = 1;

for (let propertyName in interestNames) {
  if (interestNames.hasOwnProperty(propertyName)) {
    interest = interestNames[propertyName];
    console.log(interest);
    text += `<div class="profile-skill-section-tag">`+ interest + `</div>`;
    text += `<option value="${interestNames}" class="selectItem">` + interest + `</option>`;
  }
}
console.log(text);
/* $div.append(text); */




let contextPath = `${pageContext.request.contextPath}`;
console.log(contextPath);

console.log(user);
console.log(user.userName);

</script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
<script src="https://rawgit.com/jackmoore/autosize/master/dist/autosize.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/profile-modify.js"></script>
<script src="${pageContext.request.contextPath}/static/js/profile-modify-real.js"></script>
<script src="${pageContext.request.contextPath}/static/js/thumb-profile.js"></script>

</html>