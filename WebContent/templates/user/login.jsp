<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link rel="icon" href="../../icon/favicon.png">
<link rel="stylesheet" href="../../static/css/login_real.css">

<link rel="stylesheet" href="login_real.css">


<style>

	@font-face {
		font-family: 'MetroSansMedium';
		src: url('../../font/MetroSans-Medium.woff2');
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
								<img src="../../icon/logo.png" width="170px" height="52px">
							</div>
							
							<!-- ==== -->
							<!-- 로그인 팝업 이메일, 비번, 로그인버튼, 찾기 등등 -->
							<form action="${pageContext.request.contextPath}/loginOk.user" name="login" method="post" class="login-main-box-login-info-big-form">	<!-- css-11e0jfa equrxy90 -->
								<!-- 로그인 이메일 -->
								<div>
									<div class="login-main-email-and-pw-box">	<!-- css-18xyxwl e1fnk6ig0 -->
										<input type="text" required="" placeholder="아이디를 입력해 주세요." name="userIdentification" autocomplete="username" class="login-main-email-box-email-and-pw-area" value="">	<!-- .css-dka9py -->
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
										<input type="password" required="" placeholder="비밀번호를 입력해 주세요." name="userPassword" autocomplete="current-password" class="login-main-email-box-email-and-pw-area" value="">	<!-- css-dka9py e1fnk6ig1 -->
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

<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script src="../../static/js/login_real.js"></script>


<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
<script>
	let autoLogin ="${autoLogin}";
	console.log(autoLogin);
	if(autoLogin){
		$("input[name='auto-login']").prop("checked",true);
		checkedAutoLogin();
	}
</script>
</html>
<c:if test="${not empty login}">
	<script>
		showWarnModal("아이디 또는 비밀번호를<br>확인해주세요");
	</script>
</c:if>





















































