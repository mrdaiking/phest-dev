$(function(){
	var $setElem = $('.switch'),
	pcName = '_pc',
	spName = '_sp',
	replaceWidth = 1041;

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
	pcName = '_pc',
	spName = '_sp',
	replaceWidth = 481;

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

// JavaScript Document
// JavaScript Document
$(function(){
	$('.thumbnail_foot').click(function(){
		var elmID = '#container';
		var posi = 0;
		if($(elmID).size()){
			posi = $(elmID).offset().top;
			$('html,body').animate({scrollTop: posi}, 1000);
			return false;
			}
		});

	$('a[href^=#]').click(function(){
		var elmID = ($(this).attr('href')) ? $(this).attr('href') : '#container';

		if($(elmID).size()){
			posi = $(elmID).offset().top;
			$('html,body').animate({scrollTop: posi}, 1000);
			return false;
			}
		});
});
	
