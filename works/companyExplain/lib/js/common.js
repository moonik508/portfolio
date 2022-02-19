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
