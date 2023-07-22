/**
 * 
autosize($("textarea"));
 */
console.log("init");

/*시간 계산*/
function elapsedTime(date) {
  const start = new Date(date);
  const end = new Date();

  const diff = (end - start) / 1000;
  
  const times = [
    { name: '년', milliSeconds: 60 * 60 * 24 * 365 },
    { name: '개월', milliSeconds: 60 * 60 * 24 * 30 },
    { name: '일', milliSeconds: 60 * 60 * 24 },
    { name: '시간', milliSeconds: 60 * 60 },
    { name: '분', milliSeconds: 60 },
  ];

  for (const value of times) {
    const betweenTime = Math.floor(diff / value.milliSeconds);

    if (betweenTime > 0) {
      return `${betweenTime}${value.name} 전`;
    }
  }
  return '방금 전';
}

/*
// HTML 폼의 데이터를 전송하는 함수
function submitForm() {
  // <input> 태그의 값을 가져오기
  var articleTitleInput = document.getElementById("articleTitle");
  var articleTitleValue = articleTitleInput.value;

  // <textarea> 태그의 값을 가져오기
  var articleContentTextarea = document.getElementById("articleContent");
  var articleContentValue = articleContentTextarea.value;



// 값 출력
console.log("articleTitle:", articleTitleValue);
console.log("articleContent:", articleContentValue);




  // 데이터 패키징
  var formData = new FormData();
  formData.append("articleTitle", articleTitleValue);
  formData.append("articleContent", articleContentValue);

  // AJAX 요청 또는 폼 데이터 전송
  var xhr = new XMLHttpRequest();
  xhr.open("POST", "/writeok", true);
  xhr.onreadystatechange = function() {
    if (xhr.readyState === XMLHttpRequest.DONE && xhr.status === 200) {
      // 요청이 완료되었을 때의 처리
      console.log(xhr.responseText);
    }
  };
  xhr.send(formData);
}*/

