
$(document).ready(function(){
    $(".btn_hamburger").on("click", function(){
        $(".wrap").addClass("nav_on getModal")
    });
    $(".btn_nav_close").on("click", function(){
        $(".wrap").removeClass("nav_on getModal")
    });
    $(".work_item_info").on("click", function(){
        $(this).next(".work_pop").addClass("active");
        $(".page_dim").addClass("active");
        $(".wrap").addClass("getModal");
    });
    $(".btn_work_pop_close").on("click", function(){
        $(this).parent(".work_pop").removeClass("active");
        $(".page_dim").removeClass("active");
        $(".wrap").removeClass("getModal");
    });
})

$(function(){
    //마지막 스크롤 값을 저장할 lastScroll 변수
    var lastScroll = 0;
    $(window).scroll(function(event){ //스크롤이 움직일때 마다 이벤트 실행
        //현재 스크롤의 위치를 저장할 st 변수
        var st = $(this).scrollTop();
        //스크롤 상하에 따른 반응 정의
        if (st > lastScroll){
            if ($(window).scrollTop() >= 300) { //스크롤이 아래로 200px 이상 내려갔을때 실행되는 이벤트 정의
                $('.page_top').fadeIn(300);
            }
        } else {
             //스크롤이 위로 올라갔을때 실행되는 이벤트 정의
             $('.page_top').fadeOut(300);
        }
        //현재 스크롤 위치(st)를 마지막 위치로 업데이트
        lastScroll = st;
    });

    $(".page_top").on("click",function(){
        $('html, body').animate({scrollTop: '0'}, 500);
    })
});
