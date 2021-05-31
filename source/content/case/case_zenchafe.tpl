<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">ZEN茶'fe ( ゼンチャフェ) 様<span>抹茶カフェ</span></p>
</div>
<section class="interview">
	<h3>ブレインさんのレジでわかった「データ」の大切さ</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のレジを導入して頂いたきっかけを教えて下さい。</h4>
			<p>15年前に開店して以来、日本のお茶をベースに、洋風なアレンジを加えた「和洋折衷」というコンセプトで来ていたんですが、それまでカウンターで商品を買っていただいて、店内で召し上がっていただくという、キャッシュ・オン・デリバリー方式だったのを先日、フルサービスにオペレーションをガラッと切り換えたんです。それでPOSレジとハンディが必要になってブレインさんのレジを導入しました。<br>
				<br>
				それまでもPOSレジは使っていたんですが、売り上げデータを保存する機能が壊れていて、まったくデータが取れていない状態のまま営業を続けていたんですけど、実際にブレインさんのレジに切り替えてみて、やっぱりデータは取って置くべきものなんだなと実感しています。</p>
			<h4>他にどんなメリットがありましたか？</h4>
			<p>ブレインさんのレジを入れてよかったなと思うのは、店にいないときでも自分のスマホから、売り上げやお客様の入り具合がリアルタイムでわかるということですね。特に最近は新しい店舗展開のこともあって店にいないときが多いので、この機能には本当に助けられています。<br>
				<br>
				リニューアルで、メニューの数を３分の２くらいに絞ったんですけど、それでもかなりの種類があって、それに加えて季節限定商品などもあるので、それをレジに登録するんですけど、以前はパソコンの前に座ってやらなければならなかったのが、いまはレジの前に立ってちょいちょいと操作するだけで済んじゃいますからね。そういう意味でもすごく便利でストレスがないので助かっています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/zenchafe/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/zenchafe/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/zenchafe/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/zenchafe/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/zenchafe/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>ZEN茶'fe (ゼンチャフェ)</h5>
			<p>東京都中央区日本橋室町1-11-2<br>
				TEL：03-3270-3672<br>
				[月～金]7:00～22:00(L.O)<br>
				[土]11:00～18:00(L.O)<br>
				[日・祝]11:00～17:00(L.O)<br>
				<br>
				<a href="http://zenchafe.co.jp" target="_blank">http://zenchafe.co.jp</a></p>
			<p class="info">アートが並ぶ３階建てのオシャレな店内には優雅でゆったりとした大人の空間が広がっています。ほうじ茶・抹茶・緑茶などのドリンクと食事メニューも充実。一押しは、「きんぴらベーコンアボカド丼」や「サケ・アボカド丼」などのオリジナル丼。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/zenchafe/fig01-08.jpg"><img src="{$_top}/common/img/case/zenchafe/fig01-06.jpg"><img src="{$_top}/common/img/case/zenchafe/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.685510, 139.775093);
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
