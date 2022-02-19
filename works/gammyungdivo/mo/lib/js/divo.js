$(document).ready(function(){
    $('.title_box').click(function(){
        if($(this).next('.cont_box').is(':hidden')){
            $(".title_box").removeClass("on");
            $(this).addClass("on");
            $('.divo_box .cont_box').slideUp();
            $(this).next('.cont_box').slideDown();
        }else{
            $(this).next('.cont_box').slideUp();
            $(".title_box").removeClass("on");
        };
    });

    // 스크롤시 메뉴 변환
    $(document, window).on("scroll", function(){
        var s_top = $(document).scrollTop();
        if(s_top >= 128){
            console.log(s_top)
            $(".container.divo>.divo_top").addClass("drops");
            $(".container.divo").css("margin-top", "12.22vw");
            $(".drop_list.list02").slideUp(10);
            $(".drop_list.list02").removeClass("d_flx");
        }else{
            $(".container.divo>.divo_top").removeClass("drops");
            $(".container.divo").css("margin-top", "0");
            $(".drop_list.list01").slideUp(10);
            $(".drop_list.list02").addClass("d_flx");
        }
    });

    // 드롭다운메뉴 형식 변환에서의 스크립트
    $(".divo_drops_tit").on("click", function(){
        if($(this).next("ul").is(":hidden")){
            $(this).siblings("ul").slideUp(200);
            $(this).next("ul").slideDown(200);
        }else{
            $(this).next("ul").slideUp(200);
        }
    });
});
