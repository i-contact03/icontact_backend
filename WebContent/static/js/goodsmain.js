/*
goodsMainWork.jsp
*/
 	idea = JSON.parse(idea);
 	total = JSON.parse(total);
 	detailImages = JSON.parse(detailImages);
 	console.log(detailImages);
 	
 	/* 아이디어 제목 */
 	let $h1 = $("h1.title");
 	$h1.html(idea.ideaTitle);
 	
 	/* 아이디어 제공자 id */
 	let $h2 = $("h2.text-logo2");
 	$h2.html(idea.userVO.userIdentification);
 	
 	
 	/* 해당 사용자가 등록한 모든 아이디어 수 */
 	let $span = $("span.record-text1");
 	$span.html(total + " 아이디어");
 	
 	/* 이름, 전화번호, 이메일 */
 	let $trs = $("#contact tr");
 	
	let $firstTr = $trs.eq(0); // 첫 번째 tr 요소 선택
	let $secondTr = $trs.eq(1); // 두 번째 tr 요소 선택
	let $thirdTr = $trs.eq(2); // 세 번째 tr 요소 선택
	
	 $firstTr.find('td').eq(0).html(idea.userVO.userName);
	 $secondTr.find('td').eq(0).html(idea.userVO.userCall);
	 $thirdTr.find('td').eq(0).html(idea.userVO.userEmail);
	 
	 $secondTr.find('td').eq(0).hide();  // 협의 하기 버튼 클릭 전 숨겨놓기
	 $thirdTr.find('td').eq(0).hide();  // 협의 하기 버튼 클릭 전 숨겨놓기
	 
	 let $basics = $("#basic tr");
	 
	 let $firstBasic = $basics.eq(0);
	 let $secondBasic = $basics.eq(1);
	 
	 $firstBasic.find('td').eq(0).html(idea.ideaBasic);
	 $secondBasic.find('td').eq(0).html(idea.ideaDate);
	 
	 let $div = $("div.detail");
	 $div.html(idea.ideaDetail);
	 
	 let $section = $("section.main-goods");
	 let thumbnail = "";
	 
	 thumbnail += `<img width="652" height="488" src="${contextPath}/upload/idea/${idea.ideaThumbnailName}">`;
	 
	 console.log(thumbnail);
	 $section.html(thumbnail);
	 
	 /* 협의하기 버튼 클릭 */
	 
	 let $button = $("section.darker h5.security-text");
	 
	 $button.on("click", function() {
	 	$secondTr.find('td').eq(0).show();  // 협의 하기 버튼 클릭 후 보여주기
	 	$thirdTr.find('td').eq(0).show();  // 협의 하기 버튼 클릭 후 보여주기
	 	
	 	$secondTr.find('td').eq(1).hide();
	 	$thirdTr.find('td').eq(1).hide(); 
	 })
	 
	 /* 상세 이미지 */
	 
	 let wrapper = $("div#detail");
	 let image = ``;
	 
	 console.log(detailImages);
	 for (let i = 0; i < detailImages.length; i++) {
		   let detailImageName = detailImages[i].diSystemName;
  		   image += `<img width="652" height="488" src="${contextPath}/upload/idea_detail/${detailImageName}">`;
	}
	 
	 console.log(image);
	 wrapper.append(image);
	 
	 
	 
	 /* sticky 메뉴 바 버튼 스크롤 이동*/
	 
	 function goToScroll(name) {
		let targetLocation = document.querySelector("#" + name).offsetTop - 130;
		window.scrollTo({ top: targetLocation, behavior: 'smooth' });
	 }
	 
	function toggleMenuClassAndScroll(selectedMenu, targetElementId) {
	  let menuItems = document.querySelectorAll('.menu-con2 > div');
	
	  menuItems.forEach((menuItem) => {
	    if (menuItem === selectedMenu) {
	      menuItem.classList.add('select-menu');
	      menuItem.classList.remove('non-select-menu');
	    } else {
	      menuItem.classList.add('non-select-menu');
	      menuItem.classList.remove('select-menu');
	    }
	  });
	
	  let targetLocation = document.querySelector("#" + targetElementId).offsetTop - 130;
	  window.scrollTo({ top: targetLocation, behavior: 'smooth' });
	}


	 
	 
	 
	 
	 
	 
	 
 