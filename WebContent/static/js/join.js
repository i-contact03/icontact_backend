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
    $element.css("background-color", "rgb(255, 212, 0)");
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
    const newColor = currentColor === "rgb(242, 243, 247)" ? "rgb(255, 212, 0)" : "rgb(242, 243, 247)";
    toggleBackgroundColor($checkAll, newColor);
    toggleBackgroundColor($checkBoxs, newColor);
  
    // $checkAll과 $checkBoxs의 배경색을 일치시킵니다.
    $checkBoxs.css("background-color", newColor);
  });
  

// $checkAll의 배경색을 갱신하는 함수를 정의합니다.
function updateCheckAllBackgroundColor() {
    const allChecked = $checkBoxs.length === $checkBoxs.filter(function() {
      return $(this).css("background-color") === "rgb(255, 212, 0)";
    }).length;
  
    if (allChecked) {
      $checkAll.css("background-color", "rgb(255, 212, 0)");
    } else {
      $checkAll.css("background-color", "rgb(242, 243, 247)");
    }
  }
  

