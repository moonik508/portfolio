$(document).ready(function(){
    // 모바일 네비 열기
    $(".hamburger").on("click", function(){
        $(".global-nav").addClass("active");
    });
    //모바일 네비 닫기
    $(".btn-nav-close").on("click", function(){
        $(".global-nav").removeClass("active");
    });
    //모바일 네비 동작
    $(".global-nav-item").on("click", function(){
        if($(this).hasClass("on")){
            $(this).removeClass("on");
        }else{
            $(".global-nav-item").removeClass("on");
            $(this).addClass("on")
        }
    })
    // 선생님 정보 펼치기 
    $(".teacher-pic").on("click", function(){
        var box = $(this).parent(".teacher-item");
        if(box.hasClass("on")){
            $(".teacher-item").removeClass("on");
        }else{
            $(".teacher-item").removeClass("on");
            box.addClass("on")
            $( 'html, body' ).animate( { scrollTop : box.offset().top }, 200 );
        }
    })
    $(".btn_close").on("click", function(){
        $(".teacher-item").removeClass("on");
    });
})