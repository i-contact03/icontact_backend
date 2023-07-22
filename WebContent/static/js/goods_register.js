autosize($("textarea")); /*자동 크기 조정*/

const $upload = $("input.upload");
const $thumbnail = $("label.attach img.thumbnail");
const $img = $("div.detail-img");

/* 첨부한 파일이 없는 img 태그는 이미지를 미리 보여주지 않는다. */
/*클래스 이름이 preview인 img태그들을 반복하여 확인하고, src 속성이 비어있으면 해당 이미지를 숨김*/
$("img.preview").each(function(i){
    if(!$(this).attr("src")){
        $(this).hide();
    }
});


/* $upload 요소의 값이 변경되면 실행되는 이벤트 핸들러 */
/* 파일을 읽어와서 이미지인지 확인 후 해당 이미지에 대한 미리보기 보여줌 */
$upload.on("change", function(e){
	console.log("들어옴"); /*여기까지 실행됨*/
    let i = $upload.index($(this));
    console.log(i);
    var reader = new FileReader(); /*input 태그 편하게 다룰 수 있게 도와주는 비동기 통신 객체*/
    reader.readAsDataURL(e.target.files[0]); /* 파일 데이터 URL 읽기 */
    reader.onload = function(e){ /* onload 이벤트 핸들로를 통해 파일 읽기가 완료되면 실행됨 */
        let url = e.target.result; /* 읽은 데이터 URL 가져오기 */ /*여기까지도 실행됨*/
        console.log(url);
        if(url.includes('image')){ /* URL에 image 문자열이 포함되어 있는지 확인(이미지 파일인지 확인) */
            $("label.attach").eq(i).find("h6").hide(); /* 인덱스가 i인 label.attach 요소 하위의 h6 요소 숨기기*/
            $("div.x").eq(i).show(); /* 인덱스가 i인 x표시 보여주기 */
            $img.eq(i).hide();
            $thumbnail.eq(i).show();
            $thumbnail.eq(i).attr('src', url);
            console.log($thumbnail.eq(i).attr('src'));
            console.log($thumbnail.eq(i).prop('src'));
        }else{
            showWarnModal("이미지 파일만 등록 가능합니다.");
        }
    }
});

/* x표시를 클릭하면 해당 이미지 src를 지우기 */
$("div.x").on("click", function(e){
    e.preventDefault();
    let i = $("div.x").index($(this));
    $upload.eq(i).val("");
    $("label.attach").eq(i).find("h6").show();
    $("div.x").eq(i).hide();
    $img.eq(i).show();
    $thumbnail.eq(i).attr('src', "");
    $thumbnail.eq(i).hide();
});





