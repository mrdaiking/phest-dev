$(document).ready(function () {
    hsize = $(window).height();
    $("#content01").css("height", hsize + "px");
});
$(window).resize(function () {
    hsize = $(window).height();
    $("#content01").css("height", hsize + "px");
});

$(function() {
	var triggerNode = $(".parallax_img_2");
	$(window).scroll(function(){
		var triggerNodePosition = $(triggerNode).offset().top - $(window).height();	
		if ($(window).scrollTop() > triggerNodePosition) {
			$('#sp02').addClass('fixed');
		} else {
			$('#sp02').removeClass('fixed');
		}
	});
});
$(function() {
	var triggerNode = $(".parallax_img_3");
	$(window).scroll(function(){
		var triggerNodePosition = $(triggerNode).offset().top - $(window).height();	
		if ($(window).scrollTop() > triggerNodePosition) {
			$('#sp03').addClass('fixed');
		} else {
			$('#sp03').removeClass('fixed');
		}
	});
});
