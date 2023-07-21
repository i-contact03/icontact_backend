let modalCheck;
function showWarnModal(modalMessage){
    modalCheck = false;
    $("div#content-wrap").html(modalMessage)
    $("div.warn-modal").css("animation", "popUp 0.5s");
    $("div.modal").css("display", "flex").hide().fadeIn(500);
    setTimeout(function(){modalCheck = true;}, 500);
}

$(document).on("click","div.login-main-full-popup-box-close-button-container", function(){
	
 if(modalCheck){
        $("div.warn-modal").css("animation", "popDown 0.5s");
        $("div.modal").fadeOut(500);
    }
});


function showWarnModal2(modalMessage){
    modalCheck = false;
    $("div#content-wrap2").html(modalMessage)
    $("div.warn-modal2").css("animation", "popUp 0.5s");
    $("div.modal2").css("display", "flex").hide().fadeIn(500);
    setTimeout(function(){modalCheck = true;}, 500);
}

$("div.modal2").on("click", function(){
    if(modalCheck){
        $("div.warn-modal2").css("animation", "popDown 0.5s");
        $("div.modal2").fadeOut(500);
		showWarnModal(modalMessage);
    }
});