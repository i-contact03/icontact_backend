/**
 * 
 */


// input 입력 시에 checkInput 함수실행
$('.coupon-search-input').on('input', checkInput);

function checkInput() {
  var couponCheck = $('.coupon-search-input').val();
  var couponBtn = $('.coupon-search-button');

  console.log(couponCheck);

  if (couponCheck === '') {
    couponBtn.removeClass('btn-active'); // 기본 로그인 버튼 색상
  } else {
    couponBtn.addClass('btn-active'); // ID 비밀번호 입력 시에 로그인 버튼 배경색 변경
  }
}