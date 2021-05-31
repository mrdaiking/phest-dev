$(function(){
	var $setElem = $('.switch'),
	pcName = '_pc',
	spName = '_sp',
	replaceWidth = 750;

	$setElem.each(function(){
		var $this = $(this);
		function imgSize(){
			var windowWidth = parseInt($(window).width());
			if(windowWidth >= replaceWidth) {
				$this.attr('src',$this.attr('src').replace(spName,pcName)).css({visibility:'visible'});
			} else if(windowWidth < replaceWidth) {
				$this.attr('src',$this.attr('src').replace(pcName,spName)).css({visibility:'visible'});
			}
		}
		$(window).resize(function(){imgSize();});
		imgSize();
	});
});


$(function(){
	var $setElem = $('.switch2'),
	pcName = '_pcm',
	spName = '_pcl',
	replaceWidth = 1660;

	$setElem.each(function(){
		var $this = $(this);
		function imgSize(){
			var windowWidth = parseInt($(window).width());
			if(windowWidth <= replaceWidth) {
				$this.attr('src',$this.attr('src').replace(spName,pcName)).css({visibility:'visible'});
			} else if(windowWidth > replaceWidth) {
				$this.attr('src',$this.attr('src').replace(pcName,spName)).css({visibility:'visible'});
			}
		}
		$(window).resize(function(){imgSize();});
		imgSize();
	});
});


//$(function(){
//  $('.fadein div').css("opacity","0");  
//  $(window).scroll(function (){
//    $(".fadein").each(function(){
//      var imgPos = $(this).offset().top;
//      var scroll = $(window).scrollTop();
//      var windowHeight = $(window).height();
//      if (scroll > imgPos - windowHeight + windowHeight/5){
//        $("div",this).css("opacity","1" );  
//      } else {
//        $("div",this).css("opacity","0" );
//      }
//    });
//  });
//});
