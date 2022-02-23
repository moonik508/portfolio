$(document).ready(function(){
    $('.btn_pop').on('click', function(){
        let popupId = $(this).attr('id');
        openPopup(popupId)
    })
    $('.close_popup').on('click', function(){
        closePop()
    })
})

function openPopup (data){
    $('body').addClass('modal');
    $(".popup_wrap").fadeIn(500);
    ($(".popup_box."+data)).show();
}
function closePop(){
    $('body').removeClass('modal');
    $(".popup_wrap").fadeOut(500);
    ($(".popup_box")).hide();
}
