$(function(){
  console.log("TEST");
  var jms = $('.jms');
  var intapay = $('.intapay');
  var glory = $('.glory');
  var jmsBtn = $('#jms-btn');
  var intapayBtn = $('#intapay-btn');
  var gloryBtn = $('#glory-btn');
  var span = $('.close');
  jmsBtn.click(function () {
    jms.show();
  });
  intapayBtn.click(function () {
    intapay.show();
  });
  gloryBtn.click(function () {
    glory.show();
  });

  span.click(function () {
    jms.hide();
    intapay.hide();
    glory.hide();
  });

  $(window).on('click', function (e) {
    if ($(e.target).is('.modal')) {
      jms.hide();
      intapay.hide();
      glory.hide();
    }
  });

});

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
