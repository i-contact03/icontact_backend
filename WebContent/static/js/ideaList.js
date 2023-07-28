/*아이디어 목록*/
showList();

function showList(){
	console.log(ideas); /* jsp -> js */
	ideas = JSON.parse(ideas);
	console.log(ideas);
	
	const $div = $("div.main-padding");
	let text = "";
	
	ideas.forEach(idea => {
		console.log(idea.ideaTitle);
		text += `
			<article class="goods">
        		<a class="goods-link" href="javascript:location.href='${contextPath}/goodsMainOk.idea?userId=${idea.userId}&ideaId=${idea.ideaId}'">
        			<div class="goods-setting">
        				<div class="goods-setting2">
        					<div class="goods-height">
        						<div tabindex="0" class="goods-img">
									<!-- 사진 -->
        							<img src="${contextPath}/upload/idea/${idea.ideaThumbnailName}" class="goods-img2">
        						</div>
        					</div>
        				</div>
        			</div>
        			
        			<div class="text-padding">
        				<div class="middle-right">
        					<span class="name">` + idea.userIdentification + `</span> <!-- 아이디어 제공자의 id -->
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
	
	$div.append(text);
}



/*---------------------------------------------------------------------------------------------*/

/*showProfile2();

function showProfile2(){
   
   let proimghead = "";
   const $profileimghead = $("#profileimghead");
   proimghead = `<img src="${contextPath}/upload/profileImg/${user.userProfileName}" class="top-header-user-image">`;
   $profileimghead.append(proimghead);
   
}*/
			         		













