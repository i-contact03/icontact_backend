const $commentWrite = $("#comment-write-wrap");
const $writeButton = $("#comment-write-wrap button");
const $writeTextarea = $("form[name='writeForm'] textarea");
const commentTexts = ['취소', ' ', '댓글 달기'];
const $ul = $("#comments-wrap ul");
/*const $dimmed = $("div.logo-area");*/
/*=======================================================================*/
/*Ajax CRUD*/
/*=======================================================================*/
let page = 1;
showList();

/*$(window).scroll(function(){
	//if ($(window).scrollTop() == $(document).height() - $(window).height()) {
	if (Math.ceil(window.innerHeight + window.scrollY) >= document.body.scrollHeight) {
		page++;
		showList();
	}
});*/

/*삭제*/
$("#comments-wrap ul").on("click", ".delete", function(){
	$(".infinite_rotating_logo").show();
	$.ajax({
		url: contextPath + `/deleteOk.comment?commentId=${$(this).data("comment-id")}`,
		success: function(){
			$(".infinite_rotating_logo").hide();
			$("#comments-wrap ul").html("");
			page = 1;
			showList();
		}
	});
});

/*수정*/
$("#comments-wrap ul").on("click", ".update-done", function(){
	$(".infinite_rotating_logo").show();
	let $updateWrap = $(this).closest(".comment-update-wrap");
	let commentId = $(this).attr("id");
	let commentContent = $("#" + commentId).val();
	$.ajax({
		url: contextPath + "/updateOk.comment",
		type: "post",
		data: {commentContent: $("#" + $(this).attr("id")).val(), commentId: $(this).attr("id")},
		async: false,
		success: function(){
			$(".infinite_rotating_logo").hide();
			let $commentUpdate = $updateWrap;
			$commentUpdate.prev().text(replyContent);
		    $commentUpdate.hide();
		    $commentUpdate.prev().show();
		    $commentUpdate.next().show();
		}
	});
});

/*작성*/
$("#comment-write-wrap button").on("click", function(){
	$(".infinite_rotating_logo").show();
	$.ajax({
		url: contextPath + "/writeOk.comment",
		type: "post",
		data: {commentContent: $("#comment-content").val(), articleId: articleId},
		success: function(){
			$(".infinite_rotating_logo").hide();
			$("#comments-wrap ul").html("");
			$("#comment-content").val("");
			page = 1;
			showList();
		}
	});
});

/*더보기*/
$("#more-comments").on("click", function(){
	page++;
	showList();
})

/*목록*/
function showList(){
	$(".infinite_rotating_logo").show();
	$.ajax({
		url: contextPath + `/listOk.comment?articleId=${articleId}&page=${page}`,
		dataType: "json",
		success: function(comments){
			$(".infinite_rotating_logo").hide();
			let text = "";
			
			replies.forEach(comment => {
				text += `
					<li>
	                    <div>
	                        <section class="content-container">
	                            <div class="profile">
	                                <div><img src="/static/images/reply_profile.png" width="15px"></div>
	                                <h6 class="writer">${comment.userName}</h6>
	                            </div>
	                            <h4 class="title">${comment.commentContent}</h4>
								<section class="reply-update-wrap">
			                        <textarea id="${comment.commentId}" cols="30" rows="1" placeholder="내 댓글"></textarea>
			                        <div class="button-wrap">
			                            <button id="${comment.commentId}" class="update-done">작성완료</button>
			                            <button class="cancel">취소</button>
			                        </div>
			                    </section>
	                            <h6 clss="board-info">
	                                <span class="date">${elapsedTime(comment.commentDate)}</span>
					`
				if(comment.userId == userId){
				text += `
			                        <span class="date">·</span>
			                        <span class="update">수정</span>
			                        <span class="date">·</span>
			                        <span class="delete" data-comment-id="${comment.commentId}">삭제</span>
						`
				}
				text += `
	                            </h6>
	                        </section>
	                    </div>
	                </li>
				`;
			})
			
			$("#comments-wrap ul").append(text);				
		}
	});
}


/*=======================================================================*/
/*퍼블리싱*/
/*=======================================================================*/
let flag = 1;

function showComment(){
    $commentWrite.slideToggle(function(){
        flag *= -1;
        $("#show-reply a").text(commentTexts[flag + 1]);
    });
}

$writeButton.on("mouseover", function(){
    $(this).css("background-color", "#F3F5F7");
});

$writeButton.on("mouseout", function(){
    $(this).css("background-color", "rgb(255 255 255)");
});


$("#comments-wrap ul").on("click", "span.update", function(){
	let i = $("#comments-wrap ul").find("span.update").index(this);
	showUpdate(i);
});

$("#comments-wrap ul").on("click", "button.cancel", function(){
	let i = $("#comments-wrap ul").find("button.cancel").index(this);
	hideUpdate(i);
});

function showUpdate(i){
	let $commentUpdate = $("#comments-wrap ul").find(".comment-update-wrap").eq(i);
    let content = $commentUpdate.prev().text().trim();
    let $textarea = $commentUpdate.find("textarea");
    $textarea.val(content);
    $commentUpdate.prev().hide();
    $commentUpdate.next().hide();
    $commentUpdate.show();
}

function hideUpdate(i){
	let $commentUpdate = $("#comments-wrap ul").find(".comment-update-wrap").eq(i);
    $commentUpdate.hide();
    $commentUpdate.prev().show();
    $commentUpdate.next().show();
}

$writeTextarea.on("focus", function(){
    $(this).closest("span").css('border', '1px solid rgb(235 124 120)');
});

$writeTextarea.on("blur", function(){
    $(this).closest("span").css('border', '1px solid rgba(0, 0, 0, 0.1)');
});
