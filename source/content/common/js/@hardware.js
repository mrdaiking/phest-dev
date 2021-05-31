$(function(){
    var setElm = $('.fadeIn'),
    delayHeight = 50;
 
    setElm.css({display:'block',opacity:'0'});
    $('html,body').animate({scrollTop:0},1);
 
    $(window).on('load scroll resize',function(){
        setElm.each(function(){
            var setThis = $(this),
            elmTop = setThis.offset().top,
            elmHeight = setThis.height(),
            scrTop = $(window).scrollTop(),
            winHeight = $(window).height();
            if (scrTop > elmTop - winHeight + delayHeight && scrTop < elmTop + elmHeight){
                setThis.stop().animate({bottom:'0',opacity:'1'},50);
            } else if (scrTop < elmTop - winHeight + delayHeight && scrTop < elmTop + delayHeight){
              ;
            }
        });
    });
});

/// Rectangle ///
$(function(){
	var $setElem = $('.switch2'),
	pcName = '_pcm',
	spName = '_pcl',
	replaceWidth = 1460;

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
