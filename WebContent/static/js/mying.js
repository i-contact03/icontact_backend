/**
 * 사이드 메뉴 toggle
 */

/*const arrow = document.querySelector("#arrow-btn");
const menu = document.querySelector("#show-menu");*/

/*let toggleButton = $(".toggle_btn");
let showMenu = $(".show-menu");

toggleButton.click(function() {
    if (showMenu.is(":hidden")) {
        showMenu.slideDown(400);
    } else {
        showMenu.slideUp(400);
    }
});
*/

/*let toggleButton = $(".toggle_btn");
let showMenu = $(".show-menu");
let arrow = $(".arrow");


toggleButton.click(function() {
    if (showMenu.css("display") === "none") {
        showMenu.slideDown(400);
        arrow.css("transform", "rotate(180deg)");
    } else {
        showMenu.slideUp(400);
        arrow.css("transform", "rotate(0deg)");
    }
});*/

/*----------------------------*/



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


/*=========================*/

		




 
showList();

function showList(){
	console.log(ideas); /* jsp -> js */
	ideas = JSON.parse(ideas);
	
	const $div = $("div.main-padding");
	let text = "";
	
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


			        

/*

	if(ideas.length == 0){
		text += `
			<li>
		        <div>
					아직 등록된 아이디어가 없습니다. iContact에 아이디어를 등록해보세요 !
				</div>
			</li>
		`
	}
	




*/




/*

<div class="empty-list">
					<div class="empty-list-text">
						등록된 프로젝트가 없습니다.
						<br>
						프로젝트를 의뢰하여 전문가들의 제안을 받아보세요!
					</div>
					
					<img src="https://kmong.com/img/my_kmong/kmong@2x.png" width="130px" style="margin-bottom: 30px">
					
					<button class="empty-list-button" style="width: 280px">프로젝트 의뢰하기</button>
				</div>









*/






































