/*게시글 목록
community_article_main.jsp */
showList();

function showList(){
	console.log(articleList);
	articleList = JSON.parse(articleList);;
	const $ul = $("#content-wrap ul");
	let text = "";
	
	articleList.forEach(article => {
		text += `
			<li class= "main-list">
		        <div>
		            <a href="javascript:location.href='${contextPath}/detailOk.article?articleId=${articleList.articleId}'">
		                <section class="content-container">
		                    <h4 class="title">${articleList.articleTitle}</h4>
		                </section>
			`;
			text += `
		            </a>
		        </div>
		    </li>
			`;
	});
	
	if(articleList.length == 0){
		text += `
			<li>
		        <div>
					현재 게시글이 없습니다. 게시글 작성을 해보세요!
				</div>
			</li>
		`
	}
	
	$ul.append(text);
}

/*  <h6 class="writer">${article.userName}</h6>*/
 /*<h6 class="board-info">
    <span class="read-count">조회 ${article.boardReadCount}</span>
    <span>·</span>
    <span class="date">`+ elapsedTime(board.boardRegisterDate) +`</span>
</h6>*/













