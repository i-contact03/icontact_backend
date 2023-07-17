/*게시글 목록*/
showList();

function showList(){
	console.log(articles);
	articles = JSON.parse(articles);
	const $ul = $("#content-wrap ul");
	let text = "";
	
	articles.forEach(article => {
		text += `
			<li class= "main-list">
		        <div>
		            <a href="javascript:location.href='${contextPath}/detailOk.article?articleId=${article.articleId}'">
		                <section class="content-container">
		                    <h4 class="title">${article.articleTitle}</h4>
		                </section>
			`;
			/*if(files[article.articleId]){
				text += `<img src="${contextPath}/upload/${files[article.articleId].fileSystemName}" class="preview">`;
			}*/
			text += `
		            </a>
		        </div>
		    </li>
			`;
	});
	
	if(articles.length == 0){
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













