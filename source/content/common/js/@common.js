/*固定header*/

//$(function(){
//    var box    = $("#header");
//    var boxTop = box.offset().top;
//    $(window).scroll(function () {
//        if($(window).scrollTop() >= boxTop) {
//            box.addClass("fixed");
//			$("body").css("margin-top","72px");
//        } else {
//            box.removeClass("fixed");
//			$("body").css("margin-top","0px");
//        }
//    });
//});

$(function() {
	var topBtn = $('#scroll_top');	
	topBtn.hide();
	//スクロールが100に達したらボタン表示
	$(window).scroll(function () {
		if ($(this).scrollTop() > 200) {
			topBtn.fadeIn();
		} else {
			topBtn.fadeOut();
		}
	});
	//スクロールしてトップ
    topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
    });
});