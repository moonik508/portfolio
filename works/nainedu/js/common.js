$(document).ready(function(){
    // 탭 메뉴 공통

    $(document).on("click", ".btn-tab", function(){
        $(".btn-tab").removeClass("active");
        $(this).addClass("active");
        $(".tab-content").find(".inner-tab-box").removeClass("active");
        $(".tab-content").find(".inner-tab-box").eq($(this).index()).addClass("active");
    });

    $(".global-nav-item").on("click", function(){
        $(".global-nav-item").removeClass("on");
        $(this).addClass("on");
    });
    
    $(".hamburger").on("click", function(){
        $(".global-nav").addClass("active");
    });
    
    $(".btn-nav-close").on("click", function(){
        $(".global-nav").removeClass("active");
    })
})