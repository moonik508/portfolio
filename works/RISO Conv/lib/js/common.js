$(document).ready(function(){
  
  $(window).scroll(function(){
    var St = $(this).scrollTop();
    if(St > 130){
      $('.header').addClass('active');
    } else {
      $('.header').removeClass('active');
      if($(".m_main_nav").hasClass("act")){
        $('.header').addClass('active');
      };
    }
  });

  // header m btn action
  $(".btn_m_nav, .dim").on("click", function(){
    if($(this).hasClass("act")){
      var WindowSt = $(window).scrollTop();

      $(".btn_m_nav").removeClass("act");
      $(".dim").removeClass("act");
      $(".m_main_nav").removeClass("act");
      console.log(WindowSt)
      if(WindowSt < 130){
        $('.header').removeClass('active');
      }
    } else {
      $(".btn_m_nav").addClass("act");
      $(".dim").addClass("act");
      $(".m_main_nav").addClass("act");
      $(".header").addClass("active")
    }
  })

});

// 메뉴 접근 시 탭 메뉴 활성화 스크립트.

function tablink(target, code){

  var tab = $(".tab_list .tab_item");
  
  if(target != null && target != ""){
    if(code != null && code != ""){
      for(var i =0 ; i< tab.length ; i++){
        //컨텐츠 내용 show/hide
        if(code == target+"0"+(i+1) || code == "0"+(i+1)){
          $("#"+target+"0"+(i+1)).show();
        }else{
          $("#"+target+"0"+(i+1)).hide();
        }

        //탭 Active
        $(".tab_item").each(function(){
          if($(this).children("a").attr("data-code") == target+code || $(this).children("a").attr("data-code") == code){
            $(this).addClass("active");
          }else{
            $(this).removeClass("active");
          }
        })
      }
      return  false;
    }
  }
}
