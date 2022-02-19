$(document).ready(function(){
    //header
	  function head(){
	        var s_top = $(document).scrollTop();
	        if(s_top > 232){
                $("header").addClass("on");
                $(".container.divo .tab_menu").addClass("drops");
                $(".tab_menu_02").slideUp(10);
                $(".container.divo>.divo_top").css("margin-top", "70px");
	        }else if(s_top < 232){
                $("header").removeClass("on");
                $(".container.divo .tab_menu").removeClass("drops");
                $(".tab_menu_01").slideUp(10);
                $(".tab_menu_02").css("display", "inline-block");
                $(".tab_menu_03").slideUp(10);
                $(".container.divo>.divo_top").css("margin-top", "0");
	        }
	    };
    head();
    $(document, window).on("scroll", function(){
        head();
    });
    
    var divo_tab = $(".divo_top .sub_tabmenu .btn_tab");
    var divo_tab_content = $(".divo_bot");

    $(divo_tab).on("click", function(){  
        var x = $(this).children('p').clone();
        $('.divo_nav.divo03').find('p').remove();
        x.prependTo('.divo_nav.divo03'); 
        for(var i = 1; i < $(divo_tab).length + 1; i++){
            if($(this).hasClass("tab0" + i)){
                $(divo_tab).removeClass("on");
                $(this).addClass("on");
                $(divo_tab_content).removeClass("active");
                $(".divo_bot.tab0" + i).addClass("active");
            }
        }
    })

    // 드롭다운메뉴 형식 변환에서의 스크립트
    $(".divo_nav").on("click", function(){
        if($(this).next("ul").is(":hidden")){
            $(this).siblings("ul").slideUp();
            $(this).next("ul").slideDown();
        }else{
            $(this).next("ul").slideUp();
        }
    });
    
    $(".tab_menu_03 li p").on("click", function(){
        var x = $(this).clone();
        $('.divo_nav.divo03').find('p').remove();
        x.prependTo('.divo_nav.divo03').click();
        for(var i = 1; i < $(divo_tab).length + 1; i++){
            if($(this).hasClass("tab0" + i)){
                $(divo_tab).removeClass("on");
                $(".divo_top .sub_tabmenu .btn_tab.tab0" + i).addClass("on");
                $(divo_tab_content).removeClass("active");
                $(".divo_bot.tab0" + i).addClass("active");
            }
        }
    })
})