<!doctype html>
<html>
 <head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
{if $_folder|mb_strpos:'rectangle' === 0
 || $_folder|mb_strpos:'raindrop' === 0
 || $_folder|mb_strpos:'hardware' === 0}
<meta name="robots" content="noindex">
{/if}
<meta name="viewport" content="initial-scale=1, user-scalable=no, maximum-scale=1">
<script src="https://use.typekit.net/vvz0lns.js"></script>
<script>{literal}try{Typekit.load({ async: true });}catch(e){}{/literal}</script>
{*---- タイトルタグ切替 ----*}
{if $_path|mb_strpos:'press/180118.html' === 0
 || $_path|mb_strpos:'index.html' === 0
}
    {*---- 180118 press用 ----*}
        {if $_path|mb_strpos:'press/180118.html' === 0}
        <title>ブレイン株式会社</title>
        {else}
    {*---- トップ用 ----*}
        <title>飲食店に特化したブレインのPOSレジ。圧倒的低価格を実現。</title>
{/if}
{else}
{*---- 通常時 ----*}
    <title>{$title}{$sitename}</title>
{/if}
{*---- close タイトルタグ切替 ----*}
<meta name="description" content="{$description}" />
<meta name="keywords" content="{$keyword}" />
<!-- Search Console bregister.jp -->
<meta name="google-site-verification" content="ul5rG6LEOXoaBNk5vLfMYdutrTyxnbNjQ_XYMuxY3es" />
<!-- Search Console blayn.com -->
<meta name="google-site-verification" content="FYxMR6UD_Sj8otqnR3ZtT_yge9s6_zMNXCP-8fiZSQs" />
<meta property="og:title" content="{$title}{$sitename}" />
<meta property="og:type" content="website" />
<meta property="og:url" content="{$_home}{$_path}" />
{if isset($ogp)}
<meta property="og:image" content="{$ogp}" />
{/if}
{if isset($canonical)}
<link rel="canonical" href="{$canonical}">
{/if}
<link rel="stylesheet" href="{$_top}/common/css/normalize.css" type="text/css" media="all">
<link rel="stylesheet" href="{$_top}/common/css/import.css" type="text/css" media="all">
<link rel="stylesheet" href="{$_top}{$css}" type="text/css" media="all">
<script type="text/javascript" src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
<!--/scroll_anker-->
<script type="text/javascript" src="{$_top}/common/js/common.js"></script>
{if isset($js)}
<script type="text/javascript" src="{$js}"></script>
{/if}

<!-- scroll-navanker-->
<script>
{literal}
    const firstscript = function() {
    var myTarget = $(".on");
    var myIndex = $(".scroll-nav ul li span").index(myTarget);
    var scrollvalue = 96 * myIndex;
    $('.scroll-nav').scrollLeft(scrollvalue);
};
window.addEventListener("DOMContentLoaded", firstscript);
{/literal}
</script>
     
<!-- Global site tag (gtag.js) - Google Analytics blayn.com -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-774694-30"></script>
<script>
{literal}
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-774694-30');
{/literal}
</script>
{if $_path|mb_strpos:'index.html' === 0}
<!-- End Global site tag (gtag.js) - Google Analytics blayn.com -->
<script async src="https://knowledgetags.yextpages.net/embed?key=HoMRiVMHMRAjrYfvoauhU8nO9w1ODGwweNPauT8SVzLcerNQDqOuzdGepdkejrlr&account_id=368&entity_id=905&locale=ja" type="text/javascript"></script>
{/if}
<!-- User Heat Tag -->
<script type="text/javascript">
{literal}
(function(add, cla){window['UserHeatTag']=cla;window[cla]=window[cla]||function(){(window[cla].q=window[cla].q||[]).push(arguments)},window[cla].l=1*new Date();var ul=document.createElement('script');var tag = document.getElementsByTagName('script')[0];ul.async=1;ul.src=add;tag.parentNode.insertBefore(ul,tag);})('//uh.nakanohito.jp/uhj2/uh.js', '_uhtracker');_uhtracker({id:'uhlZp0Z3vv'});
{/literal}
</script>
<!-- End User Heat Tag -->
</head>
<body>
<div id="wrap">
	{include file="_header.tpl"}
	{if $_folder == 'greeting'}
	<div id="skrollr-body">
	{/if}
	<article id="container" class="clearfix">
	{include file=$_content_tpl}
	</article>
	{include file="_footer.tpl"}
	{if $_folder == 'greeting'}
	</div>
	{/if}
</div>

<!-- Google Analytics bregister.jp -->
<script>
  {literal}
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48082516-1', 'auto');
  ga('send', 'pageview');
  {/literal}
</script>
<!-- End Google Analytics bregister.jp -->

<!-- Global site tag (gtag.js) - Google Ads: 974015612 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-974015612"></script>
<script>
{literal}
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-974015612');
{/literal}
</script>

<!-- Event snippet for 電話計測 conversion page -->
<script>
{literal}
    window.addEventListener('DOMContentLoaded', function () {
        var phoneNums = document.querySelectorAll("a[href^='tel:']");
        if (phoneNums) {
            phoneNums.forEach(function (phoneNo) {
                phoneNo.addEventListener('click', function () {
                    gtag('event', 'conversion', {
                        'send_to': 'AW-974015612/8CJ6CNGOtrcBEPyYudAD'
                    });
                });
            });
        }
    });
{/literal}
</script>

{if $_folder|mb_strpos:'function' === 0}
<script>
{literal}
    jQuery(function(){
        var windowWidth = $(window).width();
        var headerHight = 100; 
        jQuery('a[href^=#]').click(function() {
        var speed = 500;
        var href= jQuery(this).attr("href");
        var target = jQuery(href == "#" || href == "" ? 'html' : href);
        var position = target.offset().top-headerHight;
        jQuery('body,html').animate({scrollTop:position}, speed, 'swing');
        return false;
       });
    });
{/literal}
</script>
{/if}

{if $_folder|mb_strpos:'price' === 0}
<script src="{$_top}/common/plg/modal/jquery.modal_scroll.js"></script>
{/if}
{if $_folder == 'showroom'}
<script>
{literal}
function initialize(markerImg) {
	//東京オフィス//
	var icon = new google.maps.MarkerImage(markerImg,new google.maps.Size(42,57),new google.maps.Point(0,0));
	var styles = [/*
		{stylers: [
				{ hue: "#b4a48c" },
				{ saturation: -75 },
				{ lightness: -5 }
				]
		},{featureType: "road",
			elementType: "geometry",
			stylers: [
				{ lightness: 100 },
				{ visibility: "simplified" }
				]
		},{featureType: "landscape",
			elementType: "all",
			stylers: [
				{ visibility: "off" }
				]
		},{featureType: "poi",
			elementType: "all",
			stylers: [
				{ visibility: "off" }
				]
			}*/
		];
	var styledMap = new google.maps.StyledMapType(styles,{name: "Styled Map"});
	var latlng = new google.maps.LatLng(35.660464, 139.729249);
	var pin_latlng = new google.maps.LatLng(35.660464, 139.729249);
	var myOptions = {
		zoom: 16,
		center: latlng,
		mapTypeId: google.maps.MapTypeId.ROADMAP
		};
	var map = new google.maps.Map(document.getElementById('map_canvas'), myOptions);
	var markerOptions = {
		position: pin_latlng,
		map: map,
		icon: icon,
		title: "ブレイン株式会社",
		animation: google.maps.Animation.DROP
		};
	map.mapTypes.set('map_style', styledMap);
	map.setMapTypeId('map_style');
	var marker = new google.maps.Marker(markerOptions);

	//大阪オフィス//
	var icon = new google.maps.MarkerImage(markerImg,new google.maps.Size(42,57),new google.maps.Point(0,0));
	var styledMap = new google.maps.StyledMapType(styles,{name: "Styled Map"});
	var latlng = new google.maps.LatLng(34.70594, 135.49446);
	var pin_latlng = new google.maps.LatLng(34.70594, 135.49446);
	var myOptions = {
		zoom: 16,
		center: latlng,
		mapTypeId: google.maps.MapTypeId.ROADMAP
		};
	var map = new google.maps.Map(document.getElementById('map_canvas2'), myOptions);
	var markerOptions = {
		position: pin_latlng,
		map: map,
		icon: icon,
		title: "ブレイン株式会社",
		animation: google.maps.Animation.DROP
		};
	map.mapTypes.set('map_style', styledMap);
	map.setMapTypeId('map_style');
	var marker = new google.maps.Marker(markerOptions);
};
window.onload = initialize;
{/literal}
</script>

<script>
{literal}
		window.onload=function(){
			initialize('../common/img/base/googlemap_pin.png');
			};
{/literal}
</script>
{/if}
	
{if $_folder == 'com'}
<script type="text/javascript">
{literal}
function initialize(markerImg) {
	var icon = new google.maps.MarkerImage(markerImg,new google.maps.Size(42,57),new google.maps.Point(0,0));
	var styles = [/*
		{stylers: [
				{ hue: "#b4a48c" },
				{ saturation: -75 },
				{ lightness: -5 }
				]
		},{featureType: "road",
			elementType: "geometry",
			stylers: [
				{ lightness: 100 },
				{ visibility: "simplified" }
				]
		},{featureType: "landscape",
			elementType: "all",
			stylers: [
				{ visibility: "off" }
				]
		},{featureType: "poi",
			elementType: "all",
			stylers: [
				{ visibility: "off" }
				]
			}*/
		];
	var styledMap = new google.maps.StyledMapType(styles,{name: "Styled Map"});
	var latlng = new google.maps.LatLng(35.660464, 139.729249);
	var pin_latlng = new google.maps.LatLng(35.660464, 139.729249);
	var myOptions = {
		zoom: 17,
		center: latlng,
		mapTypeId: google.maps.MapTypeId.ROADMAP
		};
	var map = new google.maps.Map(document.getElementById('map_canvas'), myOptions);
	var markerOptions = {
		position: pin_latlng,
		map: map,
		icon: icon,
		title: "ブレイン株式会社",
		animation: google.maps.Animation.DROP
		};
	map.mapTypes.set('map_style', styledMap);
	map.setMapTypeId('map_style');
	var marker = new google.maps.Marker(markerOptions);
	};
window.onload = initialize;
{/literal}
</script>

<script>
		window.onload=function(){
			initialize('../common/img/base/googlemap_pin.png');
			};
</script>

{/if}

{if $_folder|mb_strpos:'br' === 0
 || $_folder|mb_strpos:'gallery' === 0 }
<script type="text/javascript" src="{$_top}/common/plg/lightbox/lightbox-2.6.min.js"></script>
<script type="text/javascript" src="{$_top}/common/js/gallery.js"></script>
<link rel="stylesheet" href="{$_top}/common/css/gallery.css" type="text/css" />
{/if}

{if $_folder == 'greeting'}
<link rel="stylesheet" href="{$_top}/common/plg/skrollr/skrollr.css" type="text/css" />
<script type="text/javascript" src="{$_top}/common/plg/skrollr/skrollr.min.js"></script>
<script>
{literal}
    window.onload = function onload(){
        var s = skrollr.init();
    }
{/literal}
</script>
{/if}

<script>
{literal}
    if (window.matchMedia('(max-width: 750px)').matches) {
        jQuery(function($){
          $(window).on('load scroll', function(){
            if ($(window).scrollTop() > 300) {
              $('#bottom-fade').fadeIn(400);
            } else {
              $('#bottom-fade').fadeOut(400);
            }
          });
        });
    } else if (window.matchMedia('(min-width:751px)').matches) {
        //PC
}{/literal}
</script>
</body>
</html>
