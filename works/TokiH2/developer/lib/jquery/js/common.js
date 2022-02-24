$(document).ready(function(){
    $(".btn-hamburger").on("click", function(){
        $(".left-nav").toggleClass("active");
    })
    $(".left-nav-dim").on("click", function(){
        $(".left-nav").removeClass("active");
    });
});