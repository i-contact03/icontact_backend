<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품등록</title>
<link rel="icon" href="kmongFavicon.png">
<link rel="stylesheet" href="goods_register_1Work.css"/>

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
<div class="global-body">
	<div id="master-body">
		<div class="GigForm">
			<header class="GigFormHeader">
				<section class="header-form-main">
					<div class="main-logo">
						<a>
							<img class="kmong-logo" src="images/KakaoTalk_20230703_002357368.png">
						</a>
					</div>
					<button disabled="disabled" class="header-summit">제출하기</button>
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
										<input placeholder="서비스를 잘 드러낼 수 있는 제목을 입력해주세요" maxlength="30" type="text" autocomplete="off" class="">
									</div>
								</div>
								<div class="form-top-wrapper">
									<span class="">최소 10글자 이상, 30이하로 입력해주세요.</span>
								</div>
							</div>
						</div>
						<div>
							<div class="main-top">
								<div class="main-top-wrapper">
									<span class="top-title">
										<div class="top-title1">
											<span>카테고리</span>
										</div>
									</span>
									<div class="bottom-wrapper">
										<div class="bottom-wrapper1">
											<label  class="bottom-wrapper-title">상위 카테고리</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<button type="button" class="btn-select" data-target="menu1">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button>
													<div class="checkboxLayer" id="menu1" style="display: none;">
														<div class="checkBoxContainer">
															<ul class="selectList">
																<li class="selectItem">식품</li>
																<li class="selectItem">패션</li>
																<li class="selectItem">가구</li>
																<li class="selectItem">문구</li>
																<li class="selectItem">디자인</li>
																<li class="selectItem">기타</li>
															</ul>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="bottom-wrapper1" >
											<label class="bottom-wrapper-title">하위 카테고리</label>
											<div class="bottom-wrapper-select">
												<div class="select">
													<button type="button" class="btn-select" data-target="menu2">
														<div class="buttonLabel">
															<span>선택해주세요</span>
															<span class="caret"></span>
														</div>
													</button>
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
										</div>
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
													<textarea placeholder="
[유의사항]
- 제삼자의 저작권 및 초상권을 침해하는 작업은 하지 않습니다.
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
				                           <div class="uplodebox">
				                              <div class="uplodebox-img">
				                                 <img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
				                                 <div class="uplodebox-text">
				                                 	652 x 488px<br>
				                                 	(4:3 비율)
				                                 </div>
				                              </div>
				                              <div class="uplodebox-select"></div>
				                              <div class="dummybox"></div>
				                           </div>
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
					            			<div class="img-con">
					            				<div class="add-img-con">
					            					<div class="add-img-area">
					            						<div class="detail-img">
					            							<img src="https://kmong.com/img/gig_form/img_gig_form_imageupload.png" width="88px">
					            						</div>
					            					</div>
					            					<div class="dummybox"></div>
					            				</div>
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
					<button class="footer-save">저장</button>
					<button class="footer-next">다음</button>
				</section>
			</footer>
		</div>
	</div>
</div>
</body>
<script type="module" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="goods_register.js"></script>
</html>