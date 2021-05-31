$(function(){
  $('.fade img').addClass('move');
  $(window).scroll(function(){
    $(".fade").each(function(){
      var imgPos = $(this).offset().top;    
      var scroll = $(window).scrollTop();
      var windowHeight = $(window).height();
      if (scroll > imgPos - windowHeight + windowHeight/5){
        $(this).find("img").removeClass('move');
      } else {
        $(this).find("img").addClass('move');
      }
    });
  });
});