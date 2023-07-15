/*
* join.jsp
*/

//-------------------------------------------------------------------
// 클릭하면 버튼 활성화

// 모든 체크박스 요소들을 선택합니다.
const $checkBoxs = $(".checkbox");

// "모두 동의" 체크박스를 선택합니다.
const $checkAll = $(".agree-all-container");

// 체크박스를 클릭할 때마다 배경색을 변경하는 함수를 정의합니다.
function toggleBackgroundColor($element) {
  // 현재 배경색을 확인합니다.
  const currentColor = $element.css("background-color");

  // 배경색을 변경합니다.
  if (currentColor === "rgb(242, 243, 247)") {
    $element.css("background-color", "#eacaff");
  } else {
    $element.css("background-color", "rgb(242, 243, 247)");
  }
}

// 체크박스를 클릭했을 때 배경색을 변경하는 이벤트 핸들러를 등록합니다.
$checkBoxs.on("click", function () {
  toggleBackgroundColor($(this));
  updateCheckAllBackgroundColor();
});

// "모두 동의" 체크박스를 클릭했을 때 배경색을 변경하는 이벤트 핸들러를 등록합니다.
$checkAll.on("click", function () {
    const currentColor = $checkAll.css("background-color");
    const newColor = currentColor === "rgb(242, 243, 247)" ? "#eacaff" : "rgb(242, 243, 247)";
    toggleBackgroundColor($checkAll, newColor);
    toggleBackgroundColor($checkBoxs, newColor);
  
    // $checkAll과 $checkBoxs의 배경색을 일치시킵니다.
    $checkBoxs.css("background-color", newColor);
  });
  

// $checkAll의 배경색을 갱신하는 함수를 정의합니다.
function updateCheckAllBackgroundColor() {
    const allChecked = $checkBoxs.length === $checkBoxs.filter(function() {
      return $(this).css("background-color") === "#eacaff";
    }).length;
  
    if (allChecked) {
      $checkAll.css("background-color", "#eacaff");
    } else {
      $checkAll.css("background-color", "rgb(242, 243, 247)");
    }
  }
  

<<<<<<< HEAD
=======

$checkBoxs.on("click", function() {
	if($("#checkbox").css("background-color")==="rgb(234, 202, 255)" && $("#checkbox2").css("background-color")==="rgb(234, 202, 255)" && $("#checkbox3").css("background-color")==="rgb(234, 202, 255)") {
		$(".join-btn").attr("disabled", false);
	}else{
	$(".join-btn").attr("disabled", true);
	}
});

	
	
$("#all").on("click", function() {
	if($("#all").css("background-color")==="rgb(234, 202, 255)") {
		$(".join-btn").attr("disabled", false);
	}else{
	$(".join-btn").attr("disabled", true);
	}
});
  
  



//  유효성검사

    $(function () {
        let checkID = RegExp(/^[a-z0-9]{6,20}$/);
        let checkPW = RegExp(/^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$/);
        let checkName = RegExp(/^[가-힣]|[A-Z]|[a-z]$/);
        let checkPhone = RegExp(/^[0-9]+$/);        
        let checkEmail = RegExp(/^([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,})$/);

        function checkForm() {            
            //userID         
            $("#userIdentification").blur(function (){                
                if($("#userIdentification").val() == "" ){
                    $(".id").text("아이디를 입력해주세요");
                    $("#userIdentification").focus();
                    return false;
                }else if(!checkID.test($("#userIdentification").val())) {
                    $(".id").text("영문 혹은 영문과 숫자를 조합하여 최소 6자리이상 20자리로 입력해주세요.");
                     $("#userIdentification").val("");
                    $("#userIdentification").focus();                
                    return false;
                }else if(checkID.test($("#userIdentification").val())) {
                    $(".id").text("사용가능한 아이디입니다.");                
                    $(".id").css('color','green');              
                    return true;
                }
            });

            // password
            $("#userPassword").on("keyup",function(){
                if($("#userPassword").val() == "" ){                
                    $(".password").text("비밀번호를 입력해주세요");
                    $("#userPassword").focus();
                    return false;
                }else if(!checkPW.test($("#userPassword").val())) {
                    $(".password").text("8자 이상, 영문 대 소문자, 숫자, 특수문자를 사용하세요.");
                     $("#userPassword").focus();                
                    return false;
                }else if(checkPW.test($("#userPassword").val())) {
                    $(".password").text("");
                    return true;                          
                }
            });

			 // password 확인
            $("#userPassword2").on("keyup",function(){
                if($("#userPassword").val() != $("#userPassword2").val() || !checkPW.test($("#userPassword2").val())){
                    $(".password2").text("비밀번호를 확인해 주세요.");           
                    return false;
                }else if ($("#userPassword").val() == $("#userPassword2").val()){
                    $(".password2").text("");
                    return true;  
                }
            });
            
            // userName
            $("#userName").blur(function(){
                if($("#userName").val() == "" ){  
                    $(".name").text("이름을 입력해주세요.");             
                     $("#userName").focus();
                    return false;
                }else if(!checkName.test($("#userName").val())) {
                    $(".name").text("한글 또는 영문으로 입력해주세요.");
                    $("#userName").focus();                
                    return false;
                }else if(checkName.test($("#userName").val())) {
                    $(".name").text("멋진 이름이내요.");                          
                    $(".name").css('color','green');                          
                    return true;
                }
            });

            // userCall
            $("#userCall").blur(function(){
                if($("#userCall").val() == "" ){ 
                    $(".phone").text("휴대폰번호를 입력해주세요.");              
                     $("#userCall").focus();
                    return false;
                }else if(!checkPhone.test($("#userCall").val())) {
                    $(".phone").text("숫자만 입력해주세요.");
                    $("#userCall").focus();                
                    return false;
                }else if(checkPhone.test($("#userCall").val())) {
                    $(".phone").text("");
                    return true;                          
                }
            });

          $("#userEmail").on("keyup",function(){
                if($("#userEmail").val() == "" ){                
                    $(".email").text("이메일을 입력해주세요.");
                    $("#userEmail").focus();
                    return false;
                }else if(!checkEmail.test($("#userEmail").val())) {
                    $(".email").text("이메일 형식이 유효하지 않습니다.");
                    // $("#userEmail").focus();                
                    return false;
                }else if(checkEmail.test($("#userEmail").val())) {
                    $(".email").text("");
                    return true;                          
                }
            });
            
           
        }
        checkForm();    
           
        // button 클릭시        
        $('.join-btn').click(function(){
            
           	 if($("#userIdentification").val() == "" ){
                    $(".id").text("아이디를 입력해주세요");
                    $("#userIdentification").focus();
                    return false;
                }else if(!checkID.test($("#userIdentification").val())) {
                    $(".id").text("영문 혹은 영문과 숫자를 조합하여 최소 6자리이상 20자리로 입력해주세요.");
                     $("#userIdentification").val("");
                    $("#userIdentification").focus();                
                    return false;
         		}else if($("#userEmail").val() == "" ){                
                 $(".email").text("이메일을 입력해주세요.");
                   $("#userEmail").focus();
              		  return false;
                }else if(!checkEmail.test($("#userEmail").val())) {
                    $(".email").text("이메일 형식이 유효하지 않습니다.");
                     $("#userEmail").focus();                
                    return false;
                } else if($("#userPassword").val() == "" ){                
                    $(".password").text("비밀번호를 입력해주세요");
                    $("#userPassword").focus();
                    return false;
                }else if(!checkPW.test($("#userPassword").val())) {
                    $(".password").text("8자 이상, 영문 대 소문자, 숫자, 특수문자를 사용하세요.");
                    $("#userPassword").focus();                
                    return false;
           		 }else if($("#userPassword").val() != $("#userPassword2").val() || !checkPW.test($("#userPassword2").val())){
                    $(".password2").text("비밀번호를 확인해 주세요.");    
                    $("#userPassword2").focus();          
                    return false;
                } else if($("#userName").val() == "" ){  
                    $(".name").text("이름을 입력해주세요.");             
                     $("#userName").focus();
                    return false;
                }else if(!checkName.test($("#userName").val())) {
                    $(".name").text("한글 또는 영문으로 입력해주세요.");
                    $("#userName").focus();                
                    return false;
                }else if($("#userCall").val() == "" ){ 
                    $(".phone").text("휴대폰번호를 입력해주세요.");              
                     $("#userCall").focus();
                    return false;
                }else if(!checkPhone.test($("#userCall").val())) {
                    $(".phone").text("숫자만 입력해주세요.");
                    $("#userCall").focus();                
                    return false;
                } else {
                alert("iContact의 가족이 되신걸 환영합니다! :)");
                
                return true;
            }                      
        });        
    });













$("div#back").hide();
$("div.info").hide();
$("div.join").hide();
let step = 1;

// term
const $requiredChecks = $("input[type='checkbox'].required");

function goInfo(){
    let check = false;
    $requiredChecks.each(function(i, requiredCheck){
        check = $(requiredCheck).is(":checked");
        return check;
    });

    if(!check){
        let modalMessage = "<span>서비스를 이용하시기 위해서는</span><span>필수 약관에 동의해주세요!</span>";
        showWarnModal(modalMessage);
        return;
    }

    step = 2;

    $("div.term").hide();
    $("div.join").hide();
    $("div.info").show();
    $("div#back").show();

    $([document.documentElement,document.body]).animate({
        scrollTop:0
    },300);
}

// info
const $infoInputs = $("div.info input[type='text']");
const nameRegex = /^[가-힣|a-z|A-Z|]+$/;
const specialCharacterRegex = /[`~!@#$%^&*()_|+\-=?;:'",.<>\{\}\[\]\\\/]/gim;
const birthRegex = /^(19[0-9][0-9]|20\d{2}).?(0[0-9]|1[0-2]).?(0[1-9]|[1-2][0-9]|3[0-1])$/;
const phoneRegex = /^01([0|1|6|7|8|9])-?([0-9]{3,4})-?([0-9]{4})$/
let infoBlurMessages = ["이름을 입력하세요.", "생년월일을 입력하세요.", "휴대폰 번호를 입력하세요."];
let infoRegexMessages = ["영문 혹은 한글로 2자~20자로 입력해주세요.", "생년월일을 확인하세요.", "휴대폰 번호를 확인하세요."];
const $infoHelp = $("div.info p.help");
let infoCheck;
let infoCheckAll = [false, false, false, false, false];

$infoInputs.eq(2).on("focus", function(){
    $(this).val($(this).val().replaceAll("-", ""));
});

$infoInputs.eq(1).on("focus", function(){
    $(this).val($(this).val().replaceAll(".", ""));
});

$infoInputs.on("blur", function(){
    let i = $infoInputs.index($(this));
    let value = $(this).val();


    $(this).next().hide();
    $(this).next().fadeIn(500);

    if(!value){
        $infoHelp.eq(i).text(infoBlurMessages[i]);
        showHelp($(this), "error.png");
        infoCheck = false;
        infoCheckAll[i] = infoCheck;
        return;
    }

    switch(i){
        case 0:
            infoCheck = value.length > 1 && value.length < 21 && nameRegex.test(value) && !specialCharacterRegex.test(value);
            break;
        case 1:
            infoCheck = birthRegex.test(value)
            if(infoCheck){
                $(this).val(value.replace(/^(\d{4})(\d{2})(\d{2})$/, `$1.$2.$3`));
            }
            break;
        case 2:
            infoCheck = phoneRegex.test(value);
            if(infoCheck){
                $(this).val(value.replace(/^(\d{2,3})(\d{3,4})(\d{4})$/, `$1-$2-$3`));
            }
            break;
    }

    infoCheckAll[i] = infoCheck;

    if(!infoCheck){
        $infoHelp.eq(i).text(infoRegexMessages[i]);
        showHelp($(this), "error.png");
        return;
    }

    $infoHelp.eq(i).text("");
    showHelp($(this), "pass.png");
});

function showHelp($input, fileName){
    $input.next().attr("src", "/static/images/" + fileName);

    if(fileName == "pass.png") {
        $input.css("border", "1px solid rgba(0, 0, 0, 0.1)");
        $input.css("background", "rgb(255, 255, 255)");
        $input.next().attr("width", "18px");
    }else {
        $input.css("border", "1px solid rgb(255, 64, 62)");
        $input.css("background", "rgb(255, 246, 246)");
    }
}

function goJoin(){
    $infoInputs.trigger("blur");
    if(infoCheckAll.filter(check => check).length != $infoInputs.length){
        let modalMessage = "<span>모든 정보를 정확히 입력하셔야</span><span>다음 단계로 진행됩니다.</span>";
        showWarnModal(modalMessage);
        return;
    }

    $("div.basic-info-container dd").each(function(i){
        $(this).text($infoInputs.eq(i).val());
    });

    step = 3;

    $("div.info").hide();
    $("div.join").show();

    $([document.documentElement,document.body]).animate({
        scrollTop:0
    },300);
}

// join
const $joinInputs = $("div.join input[type='text'], div.join input[type='password']");
const idRegex = /^(?!(?:[0-9]+)$)([a-zA-Z]|[0-9a-zA-Z]){4,}$/;
const passwordNumberRegex =/[0-9]/g;
const passwordEnglishRegex = /[a-z]/ig;
const passwordSpecialCharacterRegex = /[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi;
const emailFirstRegex =  /[`~!@#$%^&*|\\\'\";:\/?]/;
const emailLastRegex = /[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$/;
// 이미 사용중인 아이디 입니다. 다른 아이디를 입력해주세요.
let joinBlurMessages = ["아이디를 입력하세요.", "비밀번호를 입력하세요.", "비밀번호 확인을 위해 한번 더 입력하세요.", "이메일을 입력하세요."];
let joinRegexMessages = ["영문 혹은 영문과 숫자를 조합하여 4자~20자로 입력해주세요.", "공백 제외 영어 및 숫자, 특수문자 모두 포함하여 10~20자로 입력해주세요.", "위 비밀번호와 일치하지 않습니다. 다시 입력해주세요.", "이메일 주소를 확인해주세요.", "이메일 주소를 확인해주세요."];
const $joinHelp = $("div.join p.help");
let joinCheck;
let joinCheckAll = [false, false, false, false, false];
let checkId = false, checkEmail = false;

$joinInputs.on("blur", function(){
    let i = $joinInputs.index($(this));
	console.log();
    let value = $(this).val();

    $(this).next().hide();
    $(this).next().fadeIn(500);

    if(!value){
        $joinHelp.eq(i).text(joinBlurMessages[i]);
        showHelp($(this), "error.png");
        joinCheck = false;
        joinCheckAll[i] = joinCheck;
        return;
    }

    switch(i){
        case 0:
            joinCheck = value.length > 3 && value.length < 21 && idRegex.test(value) && !specialCharacterRegex.test(value);
            break;
        case 1:
            let numberCheck = value.search(passwordNumberRegex);
            let englishCheck = value.search(passwordEnglishRegex);
            let specialCharacterCheck = value.search(passwordSpecialCharacterRegex);

            var condition1 = (numberCheck >= 0 && englishCheck >= 0) && (englishCheck >= 0 && specialCharacterCheck >= 0) && (specialCharacterCheck >= 0 && numberCheck >= 0)
            var condition2 = value.length > 9 && value.length < 21;
            var condition3 = value.search(/\s/) < 0;
            
            joinCheck = condition1 && condition2 && condition3;
            break;
        case 2:
            joinCheck = $joinInputs.eq(i-1).val() == value;
            break;
        case 3:
            joinCheck = !emailFirstRegex.test(value);
            break;
        case 4:
            var condition1 = emailLastRegex.test(value);
            var condition2 = value.substring(value.indexOf(".") + 1).length > 1;
            joinCheck = condition1 && condition2;
            break;
    }

    joinCheckAll[i] = joinCheck;

    if(!joinCheck){
        $joinHelp.eq(i).text(joinRegexMessages[i]);
		$joinHelp.eq(i).css('color', 'red')
        showHelp($(this), "error.png");
        return;
    }

	if(i == 3) {
		$("select.email").trigger("change");
		return;
	}

	if(i != 0) {
	    $joinHelp.eq(i).text("");
	    showHelp($(this), "pass.png");
	}else{
		checkId = false;
		/*중복 검사*/
		$.ajax({
			url: "checkIdOk.user",
			data: {userIdentification: $(this).val()},
			async: false,
			success: function(result){
				result = JSON.parse(result);
				if(result.check){
					$joinHelp.eq(i).text("멋진 아이디네요!");
					$joinHelp.eq(i).css('color', '#2bb673');
	    			showHelp($joinInputs.eq(i), "pass.png");
					checkId = true;
				}else{
			 		$joinHelp.eq(i).text("이미 사용중인 아이디입니다.");
					$joinHelp.eq(i).css('color', 'red')
			        showHelp($joinInputs.eq(i), "error.png");
					checkId = false;
				}
			}
			//error: function(a, b, c){}
		});
	}
});

$("select.email").on("change", function(){
    $("div.email-last input").val($(this).val());
    $joinInputs.eq(4).trigger("blur");
    if(!$(this).val()){
        $("div.email-last input").prop("readonly", false);
        return;
    }
    $("div.email-last input").prop("readonly", true);

	/*이메일 합치기*/
	$("input[name='userEmail']").val($("div.email-first input").val() + '@' + $("div.email-last input").val())
	
	/*이메일 중복검사*/
	$.ajax({
		url: "checkEmailOk.user",
		type: "post",
		data: {userEmail: $("input[name='userEmail']").val()},
		async: false,
		success: function(result){
			let $help = $("div.email-select-wrap").next();
			checkEmail = false;
			result = JSON.parse(result);
			if(result.check){
				$help.text("멋진 이메일이네요!");
				$help.css('color', '#2bb673');
    			showHelp($(".email-wrap input[type=text]"), "pass.png");
				checkEmail = true;
			}else{
		 		$help.text("이미 사용중인 이메일입니다.");
				$help.css('color', 'red')
		        showHelp($(".email-wrap input[type=text]"), "error.png");
				checkEmail = false;
			}
		}
	});
});

function send(){
    $joinInputs.trigger("blur");
    if(joinCheckAll.filter(check => check).length != $joinInputs.length || !checkId){
        let modalMessage = "<span>모든 정보를 정확히 입력하셔야</span><span>가입이 완료됩니다.</span>";
        showWarnModal(modalMessage);
        return;
    }
	
	/*비밀번호 암호화*/
	$("input[name='userPassword']").val(btoa($("input[name='userPassword']").val()));
	$("#password-check").val(btoa($("#password-check").val()));

    document.join.submit();
}

$("div#back").click(function(){
    step--;

    switch(step){
        case 1:
            $("div.info").hide();
            $("div.term").show();
            $("div#back").hide();
            break;
        case 2:
            $("div.term").hide();
            $("div.join").hide();
            $("div.info").show();
            break;
    }
    $([document.documentElement,document.body]).animate({
        scrollTop:0
    },300);
});



let modalMessage = `
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
											<input type="checkbox" name="reuser" class="login-main-login-below-check-for-keeplogin-checkbox">	<!-- css-l775cp elgfge2 -->
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
`

/*modal*/
let modalCheck;
function showWarnModal(modalMessage){
    modalCheck = false;
    $("div#content-wrap").html(modalMessage)
    $("div.warn-modal").css("animation", "popUp 0.5s");
    $("div.modal").css("display", "flex").hide().fadeIn(500);
    setTimeout(function(){modalCheck = true;}, 500);
}

$("div.modal").on("click", function(){
    if(modalCheck){
        $("div.warn-modal").css("animation", "popDown 0.5s");
        $("div.modal").fadeOut(500);
    }
});

>>>>>>> icontact_backend
