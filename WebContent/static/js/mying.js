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

let toggleButton = $(".toggle_btn");
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
});


