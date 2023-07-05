/**
 * 
 */

/* 클릭시 메뉴 드랍다운 */

var menuButtons = document.getElementsByClassName("btn-select");

Array.from(menuButtons).forEach(function(button) {
  button.addEventListener("click", function() {
    var targetId = this.getAttribute("data-target");
    var menu = document.getElementById(targetId);
    
    if (menu.style.display === "none") {
      menu.style.display = "block"; // 메뉴가 숨겨져 있으면 드롭다운
    } else {
      menu.style.display = "none"; // 메뉴가 보여지고 있으면 숨김
    }
  });
});