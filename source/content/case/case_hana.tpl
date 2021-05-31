<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">焼肉旬菜 花 様<span>焼肉</span></p>
</div>
<section class="interview">
	<h3>使い勝手の良さでは断然ブレインですね</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のPOSレジの使い心地はいかがですか？</h4>
			<p>以前のレジだと、一回一回会計をしめなくてはいけなかったんですが、ブレインにしてからは色んな卓のオーダーを打ち込んでおけるのが便利ですね。会計も時間短縮になっています。 実は、増税とメニュー変更のタイミングで新しいレジを入れたくて、他社のレジも検討してまわったんですよ。無料のものから、高額のものまで。でも、無料のアプリは管理の面でモノ足りなさを感じて…。ハンディが使えないというのもひっかかりましたね。<br>
				<br>
				当店でもまだハンディは使っていませんが、近く、iPadを一台入れようと思っていて。使い勝手の良さでは断然ブレインでしたね。 それから以前使ったことのある他社のタブレットレジは、オーダーを入れるのが面倒だったんです。とにかく押す回数が多くて、ドリンクの画面とフードの画面を行ったり来たり…。さらにフードとドリンクの打ち方が違ったりするから、スタッフに操作方法を教えるにも時間がかかっていました。<br>
				<br>
				複雑だっていうことはミスを誘発しますから、不安でしたね。その点ブレインはスマートな作りですし、スマホ感覚で触りながら体で覚えられますね。</p>
			<h4>今後はどのように活用されていきますか？</h4>
			<p>希望していた顧客管理機能が搭載されましたよね。あれを活用したいですね。当店は半分以上がリピーターのお客様なので。<br>
				<br>
				あ、そうそう、希望した機能が搭載されるアップデートの速度が早いですよね。あれは本当にすごいです。それにこちらが追いつけず、まだ顧客情報も登録段階です。(笑)</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/hana/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/hana/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/hana/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/hana/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/hana/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>焼肉旬菜 花</h5>
			<p>東京都世田谷区池尻2-34-3　TEL 03-5875-4812<br>
				日～水 17:00～2400(L.O.23:00)<br>
				木～土 17:00～03:00(L.O.02:00) 夜10時以降入店可、日曜営業<br>
				<a href="http://yakinikuhana.moo.jp/" target="_blank">http://yakinikuhana.moo.jp/</a></p>
			<p class="info">厳選したA5ランク山形牛の雌牛のみを使用。最高級クラスの牛のみが持つ、肉本来の旨さと甘みをご堪能下さいませ。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/hana/fig01-08.jpg"><img src="{$_top}/common/img/case/hana/fig01-06.jpg"><img src="{$_top}/common/img/case/hana/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6484500,139.6820000);  
    var mapOptions = {  
        zoom: 18,  
        mapTypeId: google.maps.MapTypeId.ROADMAP,  
        center: latlng  
    };  
    var gmap = new google.maps.Map(document.getElementById("gmaparea"), mapOptions);  
    var gmarker = new google.maps.Marker({  
        position: latlng,  
        title: ""
    });  
    gmarker.setMap(gmap);  
}  
window.onload = initialize;
</script>