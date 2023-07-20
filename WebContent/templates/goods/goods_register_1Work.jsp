<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품등록</title>
<link rel="icon" href="${pageContext.request.contextPath}/icon/favicon.png">

 <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/modal.css">
 <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/goods_register_1Work.css">
 
<style>
	
	@font-face {
		font-family: 'MetroSansMedium';
		src: url('${pageContext.request.contextPath}/font/MetroSans-Medium.woff2');
	}
	
</style>

</head>
<body>
<div class="global-body">
	<div id="master-body">
	<div class="modal">
        <div class="warn-modal">
            <div id="content-wrap"></div>
        </div>
    </div>
	<!-- form 태그 시작 ---------------------------------------------------------------------------------------->
		<form class="GigForm"  action="${pageContext.request.contextPath}/writeIdeaOk.idea" name="wirteForme" method="post" enctype="multipart/form-data">
			<header class="GigFormHeader">
				<section class="header-form-main">
					<div class="main-logo">
						<a>
							<img class="kmong-logo" src="../../icon/logo.png">
						</a>
					</div>
					<!-- <button disabled="disabled" class="header-summit">제출하기</button> -->
				</section>
				<div class="header-line"></div>
				<div class="header-form"></div>
			</header>
			<main class="form-main">
				<aside class="side-nav">
					<a class="aside-step aside-step-first">
						<span class="aside-step-list">
							<span>1</span>
						</span>
						<h2 class="aside-step-name">기본정보</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>2</span>
						</span>
						<h2 class="aside-step-name">서비스설명</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>3</span>
						</span>
						<h2 class="aside-step-name">이미지</h2>
					</a>
		<!-- 			<a class="aside-step">
						<span class="aside-step-list">
							<span>4</span>
						</span>
						<h2 class="aside-step-name">이미지</h2>
					</a>
					<a class="aside-step">
						<span class="aside-step-list">
							<span>5</span>
						</span>
						<h2 class="aside-step-name">요청사항</h2>
					</a>    -->
				</aside>
				<section class="body-form">
					<div class="left-padding"></div>
					<div class="main-form">
						<div>
							<div class="main-top">
								<div class="main-top-wrapper">
									<span class="top-title">
										<div class="top-title1">
											<span>제목</span>
										</div>
									</span>
									<div class="top-input">
										<input name="ideaTitle" placeholder="서비스를 잘 드러낼 수 있는 제목을 입력해주세요" maxlength="30" type="text" autocomplete="off" class="">
									</div>
								</div>
								<!-- <div class="form-top-wrapper">
									<span class="">최소 10글자 이상, 30이하로 입력해주세요.</span>
								</div> -->
								<div class="main-top-wrapper">
									<span class="top-title">
										<div class="top-title1">
											<span>기본 정보</span>
										</div>
									</span>
									<div class="top-input">
										<input name="ideaBasic" placeholder="간단한 한 줄 설명을 입력해주세요" maxlength="30" type="text" autocomplete="off" class="">
									</div>
								</div>
							</div>
						</div>
						<div>
							<div class="main-top">
								<div class="main-top-wrapper">
									<span class="top-title">
										<div class="top-title1">
											<span>카테고리 분류</span>
										</div>
									</span>
									<div class="bottom-wrapper">
										<div class="bottom-wrapper1">
											<label  class="bottom-wrapper-title">아이디어 카테고리</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<!-- <button type="button" class="btn-select" data-target="menu1">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button> -->
													<select name="scId" class="selectList">
														<option value="none" class="selectItem" hidden>선택해주세요</option>
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
										<!-- <div class="bottom-wrapper1" >
											<label class="bottom-wrapper-title">하위 카테고리</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<button type="button" class="btn-select" data-target="menu2">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button>
													<select name="top-category" class="selectList">
													</select>
													<div id="menu2" class="checkboxLayer" style="display: none;">
														<div class="helperContainer">
															<div class="line"></div>
														</div>
														<div class="checkBoxContainer">
															<ul class="selectList">
																<li class="selectItem">디저트</li>
																<li class="selectItem">베이커리</li>
																<li class="selectItem">전통간식</li>
																<li class="selectItem">음료</li>
																<li class="selectItem">주류</li>
																<li class="selectItem">반찬</li>
																<li class="selectItem">요리/식사</li>
																<li class="selectItem">액세서리</li>
																<li class="selectItem">의류</li>
																<li class="selectItem">잡화</li>
																<li class="selectItem">인테리어 디자인</li>
																<li class="selectItem">데코용품</li>
																<li class="selectItem">스티커</li>
																<li class="selectItem">인형</li>
																<li class="selectItem">장남감</li>
																<li class="selectItem">편지지/카드</li>
																<li class="selectItem">케이스</li>
																<li class="selectItem">접시</li>
																<li class="selectItem">가구</li>
																<li class="selectItem">반려용품</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div> -->
									</div>
								</div>
			<!-- 시도 -->
								<div class="main-top">
									<div class="main-top-wrapper">
										<span class="top-title">
											<div class="top-title1">
												<span>서비스 설명</span>
											</div>
										</span>
			<!-- 여기서부터 css 작업! -->
										<div class="main-text-area">
											<div class="main-text-wrapper">
													<div class="explanation-conriner text-toolbar1">
														<div class="explanation-editer" >
													<textarea name="ideaDetail" placeholder="
[유의사항]
- 제삼자의 저작권 및 초상권을 침해하는 아이디어 등록은 하지 않습니다.
- 상업적 이용 가능한 폰트 · 템플릿 · 이미지 · 음원 등을 사용합니다.
- 최종 선택되지 않은 기획 및 작업물의 소유권은 전문가에게 있습니다.
- 제작된 작업물은 포트폴리오로 사용될 수 있습니다. 원치 않으실 경우 미리 말씀해 주세요.

[구매 전 준비사항]
만족스러운 결과물을 위해, 아래 내용을 미리 준비해 주세요.
- 참고용 레퍼런스
- 의뢰 작업물의 러닝타임
- 작업에 필요한 장비 및 프로그램

[서비스 가격 안내]
최종 작업물의 러닝타임, 활용 장비, 연출 디테일 등의 제반 사항에 따라 서비스 비용이 상이할 수 있으니 구체적인 상담 후, 구매 부탁드립니다." class="introduce" style="min-height:450px"></textarea>
														</div>
														<div></div>
														<div></div>
													</div>
												</div>
											</div>
											<div></div>
										</div>
	
									<div></div>
								</div>
								<div class="form-top-wrapper"></div>
							</div>
						</div>
						<div></div>
						<div></div>
			<!-- 세번째 요소 -->					
				         <div class="main-form">
				            <div>
				               <div class="main-top">
				                  <div class="main-img main-img3">
				                     <span class="main-img-title">
				                        <div class="top-title1">
				                           <span>메인이미지등록</span>
				                        </div>
				                        <span class="main-sub-title">
				                           <span class="sub-title-type">(필수)</span>
				                           <span class="sub-title-active">0</span>
				                           /1
				                        </span>
				                     </span>
				                     <div class="main-img-con">
				                        <div class="add-img-con">
				                        	<!-- 아이디어 썸네일 -------------------------------------------------------------->
				                           	<%-- <label for="upload1" class="uplodebox attach">
				                               <!-- <div class="uplodebox-img">
				                                 <input type="file"><img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				                                 <div class="uplodebox-text">
					                                 	652 x 488px<br>
					                                 	(4:3 비율)
				                                  </div>
				                               </div> -->
				                               
				                                <div class="detail-img">
			            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
			            						</div>
				                              	<div class="uplodebox-select"></div>
				                              	<img src="" class="thumbnail">
						                        <div class="x">
						                            <img src="${pageContext.request.contextPath}/static/images/x.png">
						                        </div>
				                              <!-- <div class="dummybox"></div> -->
				                           </label> --%>
				                           
				                           <label for="upload1" class="add-img-area attach""> <!-- 열 -->
			            						<div class="detail-img">
			            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
			            						</div>
			            						
			            						<img src="" class="thumbnail">
						                        <div class="x">
						                            <img src="${pageContext.request.contextPath}/static/images/x.png">
						                        </div>
			            					</label>
				                        </div>
				                     </div>
				                     
				                     <div></div>
				                  </div>
				                  <div></div>
				               </div>
				            </div>
				            <div>
				            	<div class="main-top">
				            		<div class="main-top-wrapper main-img3">
				            			<span class="top-title mainimg-title">
				            				<div class="top-title1">
				            					<span>상세이미지등록</span>
				            				</div>
				            				<span class="main-sub-title">
				            					<span class="sub-title-type">(선택)</span>
				            					<span class="sub-title-type2">0</span>
				            					 / 9
				            				</span>
				            			</span>
				            			
				            			<!-- 상세이미지-------------------------------------------------------------------------->
				            			<div class="img-con">
				            				<div class="add-img-con"> <!-- 행 -->
				            					<label for="upload2" class="add-img-area attach""> <!-- 열 -->
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<label for="upload3" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<label for="upload4" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<!-- <div class="dummybox"></div> -->
				            				</div>
				            				
				            				<div class="add-img-con">
				            					<label for="upload5" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<label for="upload6" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<label for="upload7" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<!-- <div class="dummybox"></div> -->
				            				</div>
				            				
				            				<div class="add-img-con">
				            					<label for="upload8" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<label for="upload9" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<label for="upload10" class="add-img-area attach"">
				            						<div class="detail-img">
				            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				            						</div>
				            						
				            						<img src="" class="thumbnail">
							                        <div class="x">
							                            <img src="${pageContext.request.contextPath}/static/images/x.png">
							                        </div>
				            					</label>
				            					<!-- <div class="dummybox"></div> -->
				            				</div>
				            				
				            				<input type="file" id="upload1" class="upload" name="upload1" style="display: none;">
							                <input type="file" id="upload2" class="upload" name="upload2" style="display: none;">
							                <input type="file" id="upload3" class="upload" name="upload3" style="display: none;">
							                <input type="file" id="upload4" class="upload" name="upload4" style="display: none;">
							                <input type="file" id="upload5" class="upload" name="upload5" style="display: none;">
							                <input type="file" id="upload6" class="upload" name="upload6" style="display: none;">
							                <input type="file" id="upload7" class="upload" name="upload7" style="display: none;">
							                <input type="file" id="upload8" class="upload" name="upload8" style="display: none;">
							                <input type="file" id="upload9" class="upload" name="upload9" style="display: none;">
							                <input type="file" id="upload10" class="upload" name="upload10" style="display: none;">
				            			</div>
				            		</div>
				            	</div>
				            </div>
				            <div></div>
				            <div></div>
				         </div>
					</div>
				</section>
	<!-- 세번째 요소 -->			
			<!-- 	<section class="body-form">
			         <div class="left-padding"></div>  -->
			   <!--    </section>   -->
			</main>
			<footer class="footer-form">
				<section class="footer-wrapper">
					<button type="submit" class="header-summit">등록하기</button>
					<!-- <button type="submit" disabled="disabled" class="header-summit">등록하기</button> -->
					<!-- <button class="footer-save">저장</button>
					<button class="footer-next">다음</button> -->
				</section>
			</footer>
			
		</form>
		<!-- form 태그 끝 ---------------------------------------------------------------------------------------->
	</div>
</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
<script src="https://rawgit.com/jackmoore/autosize/master/dist/autosize.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/goods_dropdown_menu.js"></script>
<script src="${pageContext.request.contextPath}/static/js/goods_register.js"></script>
</html>