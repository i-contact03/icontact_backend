/**
 * 
 */
/*메뉴 드롭다운*/
	var selectText = document.querySelector(".select-text");
	var dropdownMenu = document.querySelector(".all-list-born");

	selectText.addEventListener("click", function() {
  	if (dropdownMenu.style.display === "none") {
    	dropdownMenu.style.display = "block"; // 메뉴를 드롭다운
  	} else {
   		 dropdownMenu.style.display = "none"; // 메뉴를 숨김
  }
});

	document.addEventListener("click", function(event) {
  		if (!selectText.contains(event.target)) {
    		dropdownMenu.style.display = "none"; // 라벨 외의 영역을 클릭하면 메뉴를 숨김
  }
});
