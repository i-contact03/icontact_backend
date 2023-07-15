/**
 * 
 */
autosize($("textarea"));

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
// 값 제출
$(document).ready(function() {
  // 제출 버튼 클릭 이벤트 처리
  $(".darker").click(function(event) {
    event.preventDefault(); // 기본 동작 방지 (페이지 새로고침 등)

    // 전송할 데이터 준비
    var data = {
      // 필요한 데이터를 객체에 추가
      key1: value1,
      key2: value2,
      // ...
    };

    // 서버로 데이터 전송
    $.ajax({
      url: "${pageContext.request.contextPath}/static/templates/community/", // 데이터를 전송할 서버의 URL
      type: "POST", // 전송 방식 (POST, GET 등)
      data: data, // 전송할 데이터 객체
      success: function(response) {
        // 서버로부터 응답을 받았을 때 실행할 동작
        console.log(response); // 응답 내용을 콘솔에 출력하거나 필요에 따라 처리
      },
      error: function(xhr, status, error) {
        // 전송 실패 시 실행할 동작
        console.error(error); // 에러 메시지를 콘솔에 출력하거나 필요에 따라 처리
      }
    });
  });
});
*/