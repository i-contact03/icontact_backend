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
			url: "checkIdOk.member",
			data: {memberIdentification: $(this).val()},
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
	$("input[name='memberEmail']").val($("div.email-first input").val() + '@' + $("div.email-last input").val())
	
	/*이메일 중복검사*/
	$.ajax({
		url: "checkEmailOk.member",
		type: "post",
		data: {memberEmail: $("input[name='memberEmail']").val()},
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
	$("input[name='memberPassword']").val(btoa($("input[name='memberPassword']").val()));
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
