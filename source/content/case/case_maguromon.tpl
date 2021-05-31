<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">神楽坂 マグロもん 様<span>海鮮居酒屋</span></p>
</div>
<section class="interview">
	<h3>もう手書き伝票には戻れません</h3>
	<div class="box1">
		<div class="area_left">
			<h4>導入してよかったこと、よくなかったことはありますか？</h4>
			<p>11月にオープンしたばかりで、まだ1ヶ月たっていないので手探りのところもありますけど、レジの操作だけはもう完璧です。慣れました。トラブルといえば一度だけ、レジが動かなくなったことはありますけど……それはブレーカーが落ちて電気が使えなくなっただけですから安心して下さい（笑）<br>
				<br>
				以前いた店舗が紙の伝票を使っていまして、手書きには慣れていたので特に不便は感じていなかったんですけど、実際にこうしてPOSレジの便利さを知ってしまうと、もう元には戻れない感じですね。なにがいいかと言うと、まず、情報共有がしやすいということですね。客席とキッチンの意思の疎通がすごくしやすくなるのでムダなやり取りがなくなりますよね。あとは手書きのときは売上の集計で終わっていたのが、いまでは料理の一品一品が、いつ、どれだけ出ているのかがきちんと数字になって表れるじゃないですか。それまでは勘の世界だったのが数字として見える化できるというのは大きいと思います。</p>
			<h4>弊社のPOSレジのいいところをひとつ教えて下さい</h4>
			<p>うちのドリンクはちょっと変わっていて、全部飲み放題なんです。２時間と２時間半、それと無制限の３種類あって、これをアナログで管理しようと思ったら大変ですけど、ブレインさんのPOSレジはお客さんごとのタイマー機能がついているので、安心してお店の仕事に集中できるのでありがたいです。<br>
				<br>
				あとは、維持費の安さですよね。私のお店はグループ店のひとつなんですけど、独立採算制というのか、売上から経費を払っていかなければならないので、月々１万円弱でPOSレジが使えるというのは、なによりのメリットじゃないかなって思っています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/maguromon/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/maguromon/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/maguromon/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/maguromon/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/maguromon/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>神楽坂 マグロもん</h5>
			<p>東京都新宿区神楽坂3-6-40 かぐらビル1F<br>
				TEL　03-6265-3938<br>
				営業時間: 17:00～24:00<br>
				休日: 年中無休<br>
				<a href="http://www.lifeart-navi.com/rest/maguromon" target="_blank">http://www.lifeart-navi.com/rest/maguromon</a></p>
			<p class="info">バラエティ豊かなマグロ料理と、地酒・日本酒が100種セルフで飲み放題のお店です！気軽にお好きなお酒を、お好きなだけ、存分に楽しめます。ご来店お待ちしています！</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/maguromon/fig01-08.jpg"><img src="{$_top}/common/img/case/maguromon/fig01-06.jpg"><img src="{$_top}/common/img/case/maguromon/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.70094,139.73948);
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
