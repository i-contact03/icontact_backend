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





/* ===================== */

showProfile();

function showProfile(){
	const $userIdentification = $("#userIdentification");
	
	let text1 = "";
	
	text1 = `<a class="userprofile-picture">${user.userIdentification}</a> 님`;
		
	$userIdentification.append(text1);
	
	

/*
	let text2 = "";
	const $userName = $("#userName");
	text2 = `<span>${user.userName}님. 반갑습니다.</span>`;
	
	$userName.append(text2);
	
	let text3 = "";
	const $userEmail = $("#userEmail");
	text3 = `<span>${user.userEmail}</span>`;
	
	$userEmail.append(text3);
	
	let text4 = "";
	const $userCall = $("#userCall");
	text4 = `<span>${user.userCall}</span>`;
	
	$userCall.append(text4);*/
	
	let proimg = "";
	const $profileimg = $("#profile-img");
	proimg += `<img src="${contextPath}/upload/profileImg/${user.userProfileName}" class="img-responsive" style="width: 150px;">`;
	console.log($profileimg);
	console.log(`${contextPath}`);
	
	$profileimg.append(proimg);
	
	
	
	let proimghead = "";
	const $profileimghead = $("#profileimghead");
	proimghead = `<img src="${contextPath}/upload/profileImg/${user.userProfileName}" class="top-header-user-image">`;
	$profileimghead.append(proimghead);
	
}


/* ========================= */







showList();

function showList(){
	console.log(ideas); /* jsp -> js */
	
	const $div = $("div.main-padding");
	let text = "";
	
	if (ideas){
		console.log("있다");
		ideas = JSON.parse(ideas);
	} else {
		alert("사업가 등록을 해주세요");
	}
	
	
	ideas.forEach(idea => {
		text += `
			<article class="goods">
        		<a class="goods-link" href="javascript:location.href='${contextPath}/detailOk.idea?ideaId=${idea.ideaId}'">
        			<div class="goods-setting">
        				<div class="goods-setting2">
        					<div class="goods-height">
        						<div tabindex="0" class="goods-img">
									<!-- 사진 -->
        							<img onmouseover="expansion()" src="${contextPath}/upload/idea/${idea.ideaThumbnailName}" class="goods-img2">
        						</div>
        					</div>
        				</div>
        			</div>
        			
        			<div class="text-padding">
        				<div class="middle-right">
        					<span class="name">${idea.userVO.userIdentification}</span> <!-- 아이디어 제공자의 id -->
        				</div>
        				<h3 class="title2">${idea.ideaTitle}</h3> <!-- 아이디어 제목 -->
        				<div class="price">${idea.ideaBasic}</div> <!-- 아이디어 기본정보 -->
        				<!--<h3 class="title2">${idea.ideaStatus}</h3>--> <!-- 아이디어 상태 -->
        				<div class="review">
        					 ${idea.ideaDate} <!-- 아이디어 등록일 -->
        					<span class="line"></span>
        				</div>
        			</div>
        		</a>
     		</article>
			`;
			
			/*if(files[board.boardId]){
				text += `<img src="${contextPath}/upload/${files[board.boardId].fileSystemName}" class="preview">`;
			}*/
			
			/*text += `
		            </a>
		        </div>
		    </li>
			`;*/
	});
	
	if(ideas.length == 0){
		text += `
			<li>
		        <div>
					아직 등록된 아이디어가 없습니다. iContact에 아이디어를 등록해보세요 !
				</div>
			</li>
		`
	}
	
	console.log("-----");
	console.log(ideas);
	console.log("-----");
	
	
	
	console.log("wpwpwpwpw");
	console.log("wpwpwpwpw");
	
	
	
	$div.append(text);
}






























