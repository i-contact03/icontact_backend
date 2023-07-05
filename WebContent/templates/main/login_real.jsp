<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="stylesheet" href="login_real.css">
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
<body style="padding-right: 17px; overflow: hidden;">
	<!-- 로그인 팝업 전체 틀 -->
	<div class="login-main-container-largest-full">	<!-- kmong-modal-root --><!-- style="position: fixed;z-index: 9999;inset: 0px;" -->
		
		<!-- 팝업 제외 바탕 -->
		<div aria-hidden="true" class="login-main-container-background"></div>	<!-- css-kxke7s e68kozc0 -->
		
		<!-- 로그인 팝업 -->
		<div role="dialog" tabindex="0" class="login-main-container-popup-full-largest">	<!-- css-qg62me ei7plsv4 -->
			<div class="login-main-container-popup-full-forCenter">	<!-- css-czwpur ei7plsv3 -->
				<div id="modal-content" class="login-main-container-popup-full-forCenter-boxing">	<!-- css-136p42d ei7plsv0 -->
				
					<!-- 팝업창 X표시 -->
					<div class="login-main-full-popup-box-close-button-container">	<!-- css-1jep4ab ei7plsv2 -->
						<button role="button" color="default" class="login-main-full-popup-box-close-button-tag">	<!-- css-1m0hif2 eklkj752 -->
							<span class="just-span-tag-span">	<!-- css-1oteowz eklkj751 -->
								<span role="img" color="#303441" class="login-main-full-popup-box-close-button-tag-button">	<!-- css-5flix e181xm9y1 -->
									<svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" aria-hidden="true" focusable="false" preserveAspectRatio="xMidYMid meet" class="login-main-full-popup-box-close-button-tag-button-svg">	<!-- css-7kp13n e181xm9y0 -->
										<path xmlns="http://www.w3.org/2000/svg" d="M6.34314575,4.92893219 L12.000039,10.585039 L17.6568542,4.92893219 C18.0473785,4.5384079 18.6805435,4.5384079 19.0710678,4.92893219 C19.4615921,5.31945648 19.4615921,5.95262146 19.0710678,6.34314575 L13.415039,12.000039 L19.0710678,17.6568542 C19.4615921,18.0473785 19.4615921,18.6805435 19.0710678,19.0710678 C18.6805435,19.4615921 18.0473785,19.4615921 17.6568542,19.0710678 L12.000039,13.415039 L6.34314575,19.0710678 C5.95262146,19.4615921 5.31945648,19.4615921 4.92893219,19.0710678 C4.5384079,18.6805435 4.5384079,18.0473785 4.92893219,17.6568542 L10.585039,12.000039 L4.92893219,6.34314575 C4.5384079,5.95262146 4.5384079,5.31945648 4.92893219,4.92893219 C5.31945648,4.5384079 5.95262146,4.5384079 6.34314575,4.92893219 Z"></path>
									</svg>
								</span>
							</span>
						</button>
					</div>
						
					<!-- ---------------------------- -->
					<!-- 찐 로그인 팝업 ~~ -->
					<div class="login-main-full-popup-box-wrapper">	<!-- css-1qthg6u eyci4q00 -->
						<div class="login-main-full-popup-box-wrapper-inside">	<!-- css-qd43sy eyci4q01 -->
							
							<!-- ==== -->
							<!-- 로그인 팝업 헤더 역할 - 상표 포함 -->
							<div class="login-main-box-wrapper-header">	<!-- css-j0azdm eyci4q02 -->
								<svg width="85" height="100%" viewBox="0 0 85 26" xmlns="http://www.w3.org/2000/svg">
									<path d="M77.69 4.86c3.975 0 7.197 3.215 7.197 7.18l-.002.055h.002c.073 3.477.074 5.769.003 6.874-.108 1.659-.724 3.372-1.947 4.693A7.21 7.21 0 0 1 77.593 26c-2.724 0-4.998-.984-6.653-2.921l-.05-.059 3.226-2.684c.837.997 1.938 1.48 3.478 1.48.9 0 1.67-.358 2.259-.992.515-.556.817-1.263.832-1.813v-.443a7.186 7.186 0 0 1-2.995.65c-3.975 0-7.197-3.214-7.197-7.179 0-3.964 3.222-7.178 7.197-7.178zm-32.13-.225c4.131 0 7.48 3.34 7.48 7.46 0 4.121-3.349 7.462-7.48 7.462s-7.48-3.34-7.48-7.461c0-4.12 3.349-7.461 7.48-7.461zM4.533 0v10.354L8.623 5.2h5.309l-5.337 6.726 5.572 7.065h-4.98L4.534 13.42v5.572H0V0h4.533zM29.92 4.86a6.233 6.233 0 0 1 6.233 6.234v7.897H31.96v-7.908a2.04 2.04 0 0 0-4.074-.152l-.006.152v7.908h-4.193v-7.908a2.04 2.04 0 0 0-4.075-.152l-.005.152v7.908h-4.194v-7.897a6.233 6.233 0 0 1 10.371-4.662 6.201 6.201 0 0 1 4.136-1.571zm31.847 0a6.8 6.8 0 0 1 6.8 6.8v7.331h-4.194v-7.34a2.607 2.607 0 0 0-2.441-2.602l-.165-.006a2.607 2.607 0 0 0-2.602 2.442l-.005.165v7.34l-4.193.001v-7.33a6.8 6.8 0 0 1 6.8-6.8zM45.56 8.818a3.282 3.282 0 0 0-3.287 3.279 3.282 3.282 0 0 0 3.287 3.278 3.282 3.282 0 0 0 3.287-3.278 3.282 3.282 0 0 0-3.287-3.279zm32.13.226a3 3 0 0 0-3.003 2.996 3 3 0 0 0 3.003 2.996 3 3 0 0 0 3.003-2.996 3 3 0 0 0-3.003-2.996z" fill="#212224" fill-rule="evenodd"></path>
								</svg>
							</div>
							
							<!-- ==== -->
							<!-- 로그인 팝업 이메일, 비번, 로그인버튼, 찾기 등등 -->
							<form class="login-main-box-login-info-big-form">	<!-- css-11e0jfa equrxy90 -->
								
								<!-- 로그인 이메일 -->
								<div>
									<div class="login-main-email-and-pw-box">	<!-- css-18xyxwl e1fnk6ig0 -->
										<input type="email" required="" placeholder="이메일을 입력해 주세요." name="email" autocomplete="username" class="login-main-email-box-email-and-pw-area" value="">	<!-- .css-dka9py -->
									</div>
									<!-- <div>
										<p class="login-main-warning-area">	
											<p variant="caption" class="login-main-warning-text" color="red500">이메일을 입력해 주세요.</p>
										</p>
									</div> -->
								</div>
								<!-- = -->
								<div>
									<div class="login-main-email-and-pw-box">	<!-- css-18xyxwl e1fnk6ig0 -->
										<input type="password" required="" placeholder="비밀번호를 입력해 주세요." name="password" autocomplete="current-password" class="login-main-email-box-email-and-pw-area" value="">	<!-- css-dka9py e1fnk6ig1 -->
									</div>
									<!-- <div>
										<p class="login-main-warning-area">
											<p variant="caption" class="login-main-warning-text" color="red500">비밀번호를 입력해 주세요.</p>
										</p>
									</div> -->
								</div>
								
								<!-- = -->
								<!-- 로그인 버튼 -->
								<div class="login-main-login-button-box darker">	<!-- css-164r41r equrxy91 -->
									<button role="button" color="yellow" type="submit" class="login-main-login-button-box-back darker">	<!-- css-esc0h8 eklkj752 -->
										<span>로그인</span>	<!-- css-1oteowz eklkj751 -->
									</button>
								</div>
								
								<!-- = -->
								<!-- 로그인 부속 기능 -->
								<div class="login-main-login-below-wrapper">	<!-- css-70qvj9 equrxy92 -->
									<label color="#ffd400" class="login-main-login-below-check-for-keeplogin-wrapper">	<!-- css-18pqe3v elgfge0 -->
										<span class="login-main-login-below-check-for-keeplogin-span">	<!-- css-9ffs86 elgfge3 -->
											<input type="checkbox" name="remember" class="login-main-login-below-check-for-keeplogin-checkbox">	<!-- css-l775cp elgfge2 -->
											<span color="#ffd400" class="login-main-login-below-check-for-keeplogin-checkbox-inner"></span>	<!-- checkbox__inner css-1t5nui elgfge4 -->
											<span class="login-main-login-below-check-for-keeplogin-checkbox-textbox">	<!-- css-2k2mpm elgfge1 -->
												<p variant="body2" class="login-main-login-below-p-tag" color="gray600">로그인 상태 유지</p>	<!-- css-15suf60 e870mj50 -->
											</span>
										</span>
									</label>
									<div class="login-main-login-belowright-wrapper">	<!-- css-zdpt2t equrxy93 -->
										<a href="/forgot-pwd?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="login-main-login-belowright-a-tag">	<!-- css-1y3tr5w equrxy94 -->
											<p variant="body2" class="login-main-login-below-p-tag underline" color="gray600">아이디·비밀번호 찾기</p>	<!-- css-15suf60 e870mj50 -->
										</a>
									</div>
								</div>
							</form>
							
							<!-- ==== -->
							<!-- 소셜미디어 간편 로그인 -->
							<!-- <div class="css-tbibp8 enu6cyp0">	css-tbibp8 enu6cyp0
								<h5 variant="h5" class="css-1y19fas e870mj50" color="gray900">SNS 간편 로그인</h5>
								<div class="css-1dqn28w enu6cyp1">
									<a href="/signup/naver?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(30, 200, 0);">
										<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/naver-logo_v2.png" width="24" height="24" alt="소셜 로고">
									</a>
									<a href="/signup/kakao?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(249, 224, 0);">
										<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/kakao-logo_v2.png" width="24" height="24" alt="소셜 로고">
									</a>
									<a href="/signup/facebook?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(24, 119, 242);">
										<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/facebook-logo_v2.png" width="24" height="24" alt="소셜 로고">
									</a>
									<a href="/signup/google?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(255, 255, 255); border: 1px solid rgb(228, 229, 237);">
										<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/google-logo_v2.png" width="24" height="24" alt="소셜 로고">
									</a>
									<a href="/signup/apple?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="css-18u83hy enu6cyp2" style="background-color: rgb(0, 0, 0);">
										<img src="https://d2v80xjmx68n4w.cloudfront.net/assets/icon/apple-logo_v2.png" width="24" height="24" alt="소셜 로고">
									</a>
								</div>
							</div> -->
							
							<!-- 공간 만들기 -->
							<div class="where-something-needed-to-be"></div>
							<!-- ==== -->
							<!-- 회원가입 이동 버튼 -->
							<div class="gray">
								<a role="link" color="default" href="/signup?next_page=%2F%3Futm_source%3Dgoogle%26utm_medium%3Dcpc%26utm_campaign%3D0%26utm_content%3Dmarket%26utm_group%3D0%26utm_term%3D%25ED%2581%25AC%25EB%25AA%25BD%26gclid%3DEAIaIQobChMIr867pLDt_wIV162WCh2gGwdgEAAYASAAEgJozfD_BwE" class="login-main-go-to-signup-a-tag">	<!-- css-1uk00me eklkj752 -->
									<span class="login-main-go-to-signup-span">회원가입</span>	<!-- css-1oteowz eklkj751 -->
								</a>
								<!-- 10만원 쿠폰 받기 -->
								<!-- <div class="css-17lthwt e8escz10">
									<p variant="body3" class="css-1407agu e870mj50" color="gray900">회원가입 하면 <b>10만원 쿠폰팩</b>을 드려요!</p>
								</div> -->
							</div>
							<!-- ==== -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>



</body>
</html>
























































