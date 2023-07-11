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
    $element.css("background-color", "rgb(234, 202, 255)");
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
    const newColor = currentColor === "rgb(242, 243, 247)" ? "rgb(234, 202, 255)" : "rgb(242, 243, 247)";
    toggleBackgroundColor($checkAll, newColor);
    toggleBackgroundColor($checkBoxs, newColor);
  
    // $checkAll과 $checkBoxs의 배경색을 일치시킵니다.
    $checkBoxs.css("background-color", newColor);
  });
  

// $checkAll의 배경색을 갱신하는 함수를 정의합니다.
function updateCheckAllBackgroundColor() {
    const allChecked = $checkBoxs.length === $checkBoxs.filter(function() {
      return $(this).css("background-color") === "rgb(234, 202, 255)";
    }).length;
  
    if (allChecked) {
      $checkAll.css("background-color", "rgb(234, 202, 255)");
    } else {
      $checkAll.css("background-color", "rgb(242, 243, 247)");
    }
  }
  


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
            $("#userID").blur(function (){                
                if($("#userID").val() == "" ){
                    $(".id").text("아이디를 입력해주세요");
                    $("#userID").focus();
                    return false;
                }else if(!checkID.test($("#userID").val())) {
                    $(".id").text("영문 혹은 영문과 숫자를 조합하여 최소 6자리이상 20자리로 입력해주세요.");
                     $("#userID").val("");
                    $("#userID").focus();                
                    return false;
                }else if(checkID.test($("#userID").val())) {
                    $(".id").text("사용가능한 아이디입니다.");                
                    $("#userPW").focus();
                    return true;
                }
            });

            // password
            $("#password").on("keyup",function(){
                if($("#password").val() == "" ){                
                    $(".password").text("비밀번호를 입력해주세요");
                    $("#password").focus();
                    return false;
                }else if(!checkPW.test($("#password").val())) {
                    $(".password").text("8자 이상, 영문 대 소문자, 숫자, 특수문자를 사용하세요.");
                     $("#password").focus();                
                    return false;
                }else if(checkPW.test($("#password").val())) {
                    $(".password").text("");
                    return true;                          
                }
            });

			 // password 확인
            $("#password2").on("keyup",function(){
                if($("#password").val() != $("#password2").val() || !checkPW.test($("#password2").val())){
                    $(".password2").text("비밀번호를 확인해 주세요.");           
                    return false;
                }else if ($("#password").val() == $("#password2").val()){
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
                    $(".name").text("사용가능한 이름입니다.");                          
                    return true;
                }
            });

            // userPhone
            $("#userPhone").blur(function(){
                if($("#userPhone").val() == "" ){ 
                    $(".phone").text("휴대폰번호를 입력해주세요.");              
                     $("#userPhone").focus();
                    return false;
                }else if(!checkPhone.test($("#userPhone").val())) {
                    $(".phone").text("숫자만 입력해주세요.");
                    $("#userPhone").focus();                
                    return false;
                }else if(checkPhone.test($("#userPhone").val())) {
                    $(".phone").text("");
                    return true;                          
                }
            });

          $("#email").on("keyup",function(){
                if($("#email").val() == "" ){                
                    $(".email").text("이메일을 입력해주세요.");
                    $("#email").focus();
                    return false;
                }else if(!checkEmail.test($("#email").val())) {
                    $(".email").text("이메일 형식이 유효하지 않습니다.");
                    // $("#email").focus();                
                    return false;
                }else if(checkEmail.test($("#email").val())) {
                    $(".email").text("");
                    return true;                          
                }
            });
            
           
        }
        checkForm();    
           
        // button 클릭시        
        $('.join-btn').click(function(){
            if($("#email").val() == "" ){                
                 $(".email").text("이메일을 입력해주세요.");
                   $("#email").focus();
              		  return false;
                }else if(!checkEmail.test($("#email").val())) {
                    $(".email").text("이메일 형식이 유효하지 않습니다.");
                     $("#email").focus();                
                    return false;
                }else   if($("#password").val() == "" ){                
                    $(".password").text("비밀번호를 입력해주세요");
                    $("#password").focus();
                    return false;
                }else if(!checkPW.test($("#password").val())) {
                    $(".password").text("8자 이상, 영문 대 소문자, 숫자, 특수문자를 사용하세요.");
                    $("#password").focus();                
                    return false;
           		 }else if($("#password").val() != $("#password2").val() || !checkPW.test($("#password2").val())){
                    $(".password2").text("비밀번호를 확인해 주세요.");    
                    $("#password2").focus();          
                    return false;
                } else if($("#userID").val() == "" ){
                    $(".id").text("아이디를 입력해주세요");
                    $("#userID").focus();
                    return false;
                }else if(!checkID.test($("#userID").val())) {
                    $(".id").text("영문 혹은 영문과 숫자를 조합하여 최소 6자리이상 20자리로 입력해주세요.");
                     $("#userID").val("");
                    $("#userID").focus();                
                    return false;
                }else if($("#userName").val() == "" ){  
                    $(".name").text("이름을 입력해주세요.");             
                     $("#userName").focus();
                    return false;
                }else if(!checkName.test($("#userName").val())) {
                    $(".name").text("한글 또는 영문으로 입력해주세요.");
                    $("#userName").focus();                
                    return false;
                }else if($("#userPhone").val() == "" ){ 
                    $(".phone").text("휴대폰번호를 입력해주세요.");              
                     $("#userPhone").focus();
                    return false;
                }else if(!checkPhone.test($("#userPhone").val())) {
                    $(".phone").text("숫자만 입력해주세요.");
                    $("#userPhone").focus();                
                    return false;
                } else {
                alert("iContact의 가족이 되신걸 환영합니다! :)");
                console.log("userID: " + `${$("#userID").val()}`);
                console.log(`userPW: ${$("#password").val()}`);
                console.log(`userName: ${$("#userName").val()}`);
                console.log(`userPhone: ${$("#userPhone").val()}`);
                console.log(`userEmail: ${$("#userEmail").val()}`);
                console.log(`userRecommendId: ${$("#userRecommendId").val()}`);
                return true;
            }                      
        });        
    });


