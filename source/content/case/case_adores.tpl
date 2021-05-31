<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">ADORES 様<span>アミューズメント</span></p>
</div>
<section class="interview">
	<h3>『価格・デザイン・機能性』三拍子そろったPOSレジ</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社POSレジを導入した決め手を教えてください。</h4>
			<p>私たちの会社は主にメダルゲーム・クレーンゲーム・カラオケなど、アミューズメントパークを運営しています。<br>
				<br>
				今回、初めて飲食業態に進出するにあたって、売上管理や在庫管理などもできる、POSレジを使用したいと思っていました。そこで、3人ほど集まって展示会に出向いたとき、ブレインさんのレジを見つけたんです。ちょうどやりたい業態と内容が合っていました。他社さんとも比較しましたが、価格・デザイン・機能性の三拍子そろっていたことが決め手となりましたね。</p>
			<h4>初めてのPOSレジ。戸惑いなどなかったですか？</h4>
			<p>そうですね、レジの扱い自体も初めてでしたが、担当者さんの説明がとても丁寧で分かりやすかったこと、押すだけ・触るだけでパッと操作できるPOSレジに感動しました。あと、注文を取るハンディーのiPod touchは慣れ親しんだ感もあるし、やっぱりカッコイイですよね(笑)。<br>
				<br>
				機能面で一番気に入ってるのは、売上が一目で分かるところです。原価に関しては最初に登録しておくだけで、どのくらい粗利が出ているか分かるので、すごく使いやすい！ 人数や性別を入れられたり、お客さまが何をどのくらい買ったか、営業中でもすぐ確認できるのは、とても助かってますね。<br>
				<br>
				決め手は価格でしたが、実際使ってみると、思った以上に高機能で満足しています。一度お問合せをして、ブレインさんのPOSレジに触れてみるといいですよ！</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/adores/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/adores/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/adores/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/adores/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/adores/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>PROJECT ADORES 池袋店</h5>
			<p>東京都豊島区東池袋1-22-12 B1F〜4F<br>
				TEL 03-5985-9051<br>
				10:00〜24:45<br>
				<a href="http://www.adores.jp/tenpo/project_ad.html" target="_blank">http://www.adores.jp/tenpo/project_ad.html</a></p>
			<p class="info">定番のメダルゲームやクレーンゲームの他にもアニメグッズや新しいカフェをOPENするなど、サブカルチャーに特化した店舗。ここでしか買えない限定グッズやコラボアイテムなど、定期的に入荷しています。池袋に来た際は、是非お立ち寄りを。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/adores/fig01-08.jpg"><img src="{$_top}/common/img/case/adores/fig01-06.jpg"><img src="{$_top}/common/img/case/adores/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.7299313,139.7159826);  
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