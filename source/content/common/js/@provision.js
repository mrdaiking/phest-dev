	function TabMenu(no){
		if(no == "no01"){
			document.getElementById("premium").style.display = "block";
			document.getElementById("free").style.display = "none";
			document.getElementById("premium_Btn").firstChild.className = "on";
			document.getElementById("free_Btn").firstChild.className = "off";
		}else if(no == "no02"){
			document.getElementById("premium").style.display = "none";
			document.getElementById("free").style.display = "block";
			document.getElementById("premium_Btn").firstChild.className = "off";
			document.getElementById("free_Btn").firstChild.className = "on";
		}	}

$(function () {
 var headerHight = 100; //ヘッダの高さ
 $('a[href^=#]').click(function(){
     var href= $(this).attr("href");
       var target = $(href == "#" || href == "" ? 'html' : href);
        var position = target.offset().top-headerHight; //ヘッダの高さ分位置をずらす
     $("html, body").animate({scrollTop:position}, 550, "swing");
        return false;
   });
});
