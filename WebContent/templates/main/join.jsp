<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전문가가 필요한 순간 | 프리랜서 마켓 No.1 크몽에서 전문가를 만나고 능력을 확장해보세요.</title>
<link rel="icon" href="kmongFavicon.png">
<link rel="stylesheet" href="join.css">

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

	<div>
		<main class="join-main">
			<a class="logo-wrapper">
				<svg width="85" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
					<path d="M77.69 4.86c3.975 0 7.197 3.215 7.197 7.18l-.002.055h.002c.073 3.477.074 5.769.003 6.874-.108 1.659-.724 3.372-1.947 4.693A7.21 7.21 0 0 1 77.593 26c-2.724 0-4.998-.984-6.653-2.921l-.05-.059 3.226-2.684c.837.997 1.938 1.48 3.478 1.48.9 0 1.67-.358 2.259-.992.515-.556.817-1.263.832-1.813v-.443a7.186 7.186 0 0 1-2.995.65c-3.975 0-7.197-3.214-7.197-7.179 0-3.964 3.222-7.178 7.197-7.178zm-32.13-.225c4.131 0 7.48 3.34 7.48 7.46 0 4.121-3.349 7.462-7.48 7.462s-7.48-3.34-7.48-7.461c0-4.12 3.349-7.461 7.48-7.461zM4.533 0v10.354L8.623 5.2h5.309l-5.337 6.726 5.572 7.065h-4.98L4.534 13.42v5.572H0V0h4.533zM29.92 4.86a6.233 6.233 0 0 1 6.233 6.234v7.897H31.96v-7.908a2.04 2.04 0 0 0-4.074-.152l-.006.152v7.908h-4.193v-7.908a2.04 2.04 0 0 0-4.075-.152l-.005.152v7.908h-4.194v-7.897a6.233 6.233 0 0 1 10.371-4.662 6.201 6.201 0 0 1 4.136-1.571zm31.847 0a6.8 6.8 0 0 1 6.8 6.8v7.331h-4.194v-7.34a2.607 2.607 0 0 0-2.441-2.602l-.165-.006a2.607 2.607 0 0 0-2.602 2.442l-.005.165v7.34l-4.193.001v-7.33a6.8 6.8 0 0 1 6.8-6.8zM45.56 8.818a3.282 3.282 0 0 0-3.287 3.279 3.282 3.282 0 0 0 3.287 3.278 3.282 3.282 0 0 0 3.287-3.278 3.282 3.282 0 0 0-3.287-3.279zm32.13.226a3 3 0 0 0-3.003 2.996 3 3 0 0 0 3.003 2.996 3 3 0 0 0 3.003-2.996 3 3 0 0 0-3.003-2.996z" fill="#212224" fill-rule="evenodd"></path>
				</svg>
			</a>
			
			<div class="main-wrapper">
				<form action="" class="join-form">
					<h1 class="join-title">딱 이것만 체크하면 가입완료!</h1>
					
					<!-- 이메일 -->
					<div class="content-wrapper">
						<div class="content-title">이메일</div>
						<div class="input-wrapper">
							<input type="email" placeholder="이메일을 입력해 주세요." name="email" autocomplete="email" class="join-input" value="">
						</div>
						
						<!-- 유효성 검사 -->
						<div></div>
					</div>
					
					<!-- 비밀번호 -->
					<div class="content-wrapper">
						<div class="content-title">비밀번호</div>
						<div class="input-wrapper">
							<input type="password" placeholder="비밀번호를 입력해 주세요. (8자리 이상)" name="password" autocomplete="current-password" class="join-input" value="">
						</div>
						
						<!-- 유효성 검사 -->
						<div></div>
					</div>
					
					<!-- 비밀번호 확인 -->
					<div class="content-wrapper" style="padding-bottom:8px;">
						<div class="input-wrapper">
							<input type="password" placeholder="비밀번호를 한번 더 입력해 주세요." name="passwordConfirm" autocomplete="current-password" class="join-input" value="">
						</div>
						
						<!-- 유효성 검사 -->
						<div></div>					
					</div>
					
					<!-- 직업 -->
					<div class="content-wrapper">
						<div class="content-title">직업</div>
						<div class="content-menu-wrapper">
							<span class="menu-text"></span>
							<div class="menu-container">
								<div class="menu-input-wrapper">
									<div class="menu-input-title">직업을 선택해 주세요.</div>
									<input class="menu-input" value="">
								</div>
								
								<div class="menu-show-btn">
									<span></span>
									<div class="btn-image-wrapper">
										<svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" class="btn-image">
											<path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
										</svg>
									</div>
								</div>
							</div>
							
							<!-- 메뉴 -->
							<ul class="menu">
							  <li>프리랜서</li>
							  <li>직장인</li>
							  <li>소상공인</li>
							  <li>스타트업 창업자</li>
							  <li>대학(원)생</li>
							  <li>취업준비생</li>
							</ul>
							
							<input name="jobType" type="hidden" value="">
						</div>
						
						<!-- 유효성 검사 -->
						<div></div>
					</div>
					
					<!-- 비즈니스 분야 -->
					<div class="content-wrapper">
						<div class="content-title">비즈니스 분야</div>
						<div class="content-menu-wrapper">
							<span class="menu-text"></span>
							<div class="menu-container">
								<div class="menu-input-wrapper">
									<div class="menu-input-title">비즈니스 분야를 선택해 주세요.</div>
									<input class="menu-input" value="">
								</div>
								
								<div class="menu-show-btn">
									<span></span>
									<div class="btn-image-wrapper">
										<svg height="20" width="20" viewBox="0 0 20 20" aria-hidden="true" class="btn-image">
											<path d="M4.516 7.548c0.436-0.446 1.043-0.481 1.576 0l3.908 3.747 3.908-3.747c0.533-0.481 1.141-0.446 1.574 0 0.436 0.445 0.408 1.197 0 1.615-0.406 0.418-4.695 4.502-4.695 4.502-0.217 0.223-0.502 0.335-0.787 0.335s-0.57-0.112-0.789-0.335c0 0-4.287-4.084-4.695-4.502s-0.436-1.17 0-1.615z"></path>
										</svg>
									</div>
								</div>
							</div>
							
							<!-- 메뉴 -->
							<ul class="menu">
							  <li>쇼핑몰</li>
							  <li>마케팅/광고 에이전시</li>
							  <li>음식・주점</li>
							  <li>IT 개발</li>
							  <li>콘텐츠</li>
							  <li>예술・스포츠・여가</li>
							  <li>제조업</li>
							  <li>미용・뷰티</li>
							  <li>병의원・제약</li>
							  <li>금융・보험</li>
							  <li>학원・교육</li>
							  <li>여행・숙박</li>
							  <li>부동산・분양</li>
							  <li>기타</li>
							</ul>
							
							<input name="jobType" type="hidden" value="">
						</div>
						
						<!-- 유효성 검사 -->
						<div></div>
					</div>
					
					<!-- 동의 버튼 -->
					<div class="agreements-wrapper">
						<div class="agree-all-wrapper"> 
							<div class="agree-all-container"> <!-- 여기 배경색 바뀌는 것 -->
								<span color="#ffffff" class="agree-all">
									<svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor" class="check">
										<path d="M0 0h24v24H0V0z" fill="none"></path>
										<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
									</svg>
								</span>
							</div>
							모두 동의합니다.
						</div>
						
						<div class="agree-choice-wrapper">
							<div class="agree-choice">
								<div class="checkbox"> <!-- 여기 배경색 바뀌는 것 -->
									<span color="#ffffff" rotate="0" class="agree-all">
										<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" class="check">
											<path d="M0 0h24v24H0V0z" fill="none"></path>
											<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
										</svg>
									</span>
								</div>
								만 14세 이상입니다.
								<span class="mandatory">(필수)</span>
							</div>
						</div>
						
						<div class="agree-choice-wrapper">
							<div class="agree-choice">
								<div class="checkbox">
									<span color="#ffffff" rotate="0" class="agree-all">
										<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" class="check">
											<path d="M0 0h24v24H0V0z" fill="none"></path>
											<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
										</svg>
									</span>
								</div>
								서비스 이용약관에 동의합니다.
								<span class="mandatory">(필수)</span>
							</div>
						</div>
						
						<div class="agree-choice-wrapper">
							<div class="agree-choice">
								<div class="checkbox">
									<span color="#ffffff" rotate="0" class="agree-all">
										<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" class="check">
											<path d="M0 0h24v24H0V0z" fill="none"></path>
											<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
										</svg>
									</span>
								</div>
								개인정보 수집/이용에 동의합니다.
								<span class="mandatory">(필수)</span>
							</div>
						</div>
						
						<div class="agree-choice-wrapper">
							<div class="agree-choice">
								<div class="checkbox">
									<span color="#ffffff" rotate="0" class="agree-all">
										<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" class="check">
											<path d="M0 0h24v24H0V0z" fill="none"></path>
											<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
										</svg>
									</span>
								</div>
								마케팅 수신・홍보 목적의 개인정보 수집 및 이용에 동의합니다.(선택)
							</div>
						</div>
						
						<div class="agree-choice-wrapper">
							<div class="agree-choice">
								<div class="checkbox">
									<span color="#ffffff" rotate="0" class="agree-all">
										<svg width="12" height="12" viewBox="0 0 24 24" fill="currentColor" class="check">
											<path d="M0 0h24v24H0V0z" fill="none"></path>
											<path d="M7.13322158,10.821143 C6.77457526,10.3822153 6.17602724,10.3624856 5.79632715,10.7770754 C5.41662707,11.1916652 5.39955962,11.8835778 5.75820594,12.3225054 L9.30027691,16.6574524 C9.66714471,17.1064419 10.2826916,17.1152317 10.6590418,16.6768551 L18.2255456,7.86331213 C18.5934618,7.43475954 18.5911847,6.74257073 18.2204597,6.31726515 C17.8497347,5.89195957 17.2509477,5.89459179 16.8830316,6.32314438 L10.004578,14.3352391 L7.13322158,10.821143 Z"></path>
										</svg>
									</span>
								</div>
								장기 미접속 시 계정 활성 상태 유지합니다.(선택)
							</div>
						</div>
					</div>
					
					<!-- 회원가입 버튼 -->
					<button class="join-btn darker">
						<span>버튼만 누르면 가입완료!</span>
					</button>
				</form>
			</div>
			
			<p class="notice">
				크몽은 회원님의 원활한 서비스 이용에 필요한 정보를
				<br>
				적절한 전자적 수단을 통해 제공하고 있습니다.
			</p>
		</main>
	</div>

</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="join.js"></script>

</html>