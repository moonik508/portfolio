$(document).ready(function(){
    // toggle left nav area
    var navStat = $(".m-sub-nav");
    $(".m-input-btn.more-btn").on("click", function(){
        if(navStat.hasClass("on") == true){
            navStat.removeClass("on");
            $(".nav-depth01>.list-item").removeClass("on");
            $(".nav-depth02").slideUp(200);
        } else {
            navStat.addClass("on");
        }
    });
    $(".m-sub-nav>.dimmed").on("click", function(){
        navStat.removeClass("on")
        $(".nav-depth01>.list-item").removeClass("on");
        $(".nav-depth02").slideUp(200);
    });
    // toggle left nav items
    $(".nav-depth01>.list-item").on("click", function(){
        if($(this).hasClass("on")){
            $(".nav-depth01>.list-item").removeClass("on");
            $(".nav-depth02").slideUp(200);
        } else {
            $(".nav-depth01>.list-item").removeClass("on");
            $(".nav-depth02").slideUp(200);
            $(this).addClass("on");
            $(this).children(".nav-depth02").slideDown(200);
            return false;
        }
    });
});