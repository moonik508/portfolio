var EDITOR_MIN_HEIGHT = 400;

$(document).ready(function(){
    //header
	  function head(){
	        var s_top = $(document).scrollTop();
	        if(s_top > 290){
	            $("header").addClass("on");
	        }else if(s_top < 290){
	            $("header").removeClass("on");
	        }
	    };
    head();
    $(document, window).on("scroll", function(){
        head();
    });
    //sidenav
    $(".hamburger").on("click",function(){
        $(".side_nav").addClass("on");
    });
    $(".side_nav+.dim").on("click", function(){
        $(".side_nav").removeClass("on");
        $(".S_nav li").removeClass("on");
    });
    //sidenav flips
    $(".S_nav li").on("click", function(){
        if($(this).children().length == 1){
            if($(this).hasClass("on")){
                $(".S_nav li").removeClass("on");
            }else{
                $(".S_nav li").removeClass("on");
                $(this).addClass("on");
            }
        }else{
            $(".S_nav li").removeClass("on");
        };
    });
    // footer_fam
    $(".foot_fam p").on("click", function(){
        $(this).toggleClass("active");
    });

    //FAQ 토글메뉴
    $(".listitem.quest").on("click", function(){
        if($(this).hasClass("on") != true){
            $(".listitem.quest").removeClass("on");
            $(this).addClass("on");
            $(this).siblings(".listitem.answer").slideUp(300);
            $(this).next(".listitem.answer").slideDown(300);
        }else if($(this).hasClass("on") == true){
            $(this).removeClass("on");
            $(this).next(".listitem.answer").slideUp(300);
        };
    });
});