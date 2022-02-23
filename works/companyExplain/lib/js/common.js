$(document).ready(function(){
    $(".global_nav_open_btn").on("click", function(){
        $(".global_nav").slideDown(300)
    })
    $(".global_nav_close_btn").on("click", function(){
        $(".global_nav").slideUp(300)
    })
})