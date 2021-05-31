<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">YAKITORI燃 様<span>焼鳥居酒屋</span></p>
</div>
<section class="interview">
	<h3>パソコンが苦手でも”イチ”からメニュー作りが出来ました</h3>
	<div class="box1">
		<div class="area_left">
			<h4>設置から今まで、<br>
				サポート体制はいかがですか？</h4>
			<p>今回、新店舗の開店に合わせてPOSレジの導入を決めました。以前はオーダーからお会計まで、ずっと手書きだったんです。なので、はじめは抵抗があり、嫌だなって思っていました。でも、担当者の方から丁寧な説明を受け、これなら出来ると感じました。<br>
				<br>
				私から他のスタッフに説明したところ、「すごく簡単だし、誰でもできますよ」と、ひとこと(笑)。オープン当日はバタバタしていましたが、一時間程ですぐ慣れました。今ではスイスイ使えています。一度操作していて分からなくなったことがありましたが、電話をしたら一瞬で解決してくれました。そういったサポート体制にはとても感謝しています。</p>
			<h4>POSレジの気に入ってるところを<br>
				教えていただけますか？</h4>
			<p>うちのお店はお客さまによって味付けを変えたり、量を多くしたり少なくしたりと、細かい要望に対応できることを強みとしています。なので、メニューの詳細設定ができるところが、イチバン気に入っています。気づいたときにすぐメニューの追加ができたり、使いやすいよう簡単にカスタマイズできるので、とても助かっていますね。パソコンが得意ではない私でも、すべてのメニューをイチから作成できるくらい簡単なので、操作していてとても楽しいです！<br>
				<br>
				導入前は、顧客管理に特化したPOSレジと悩んでいましたが、使いやすさと機能面で、スタッフ全員、ブレインさんのレジを推していました。オーナーが別のレジに傾きかけたときは、「そっちじゃない！」と、無言の圧力をかけたくらい(笑)。<br>
				<br>
				バージョンアップも頻繁にありますよね。どんどん使いやすくなるし、これからも期待しています！</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/moe/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/moe/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/moe/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/moe/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/moe/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>YAKITORI燃WEST</h5>
			<p>東京都港区西麻布1-1-1 エッジビル1F<br>
				TEL 03-3475-1140<br>
				Lunch 11:30〜14:00<br>
				Dinner 18:00〜24:00（金曜のみ Dinner 18:00〜3:00）<br>
				<a href="https://www.facebook.com/yakitoriwest/" target="_blank">https://www.facebook.com/yakitoriwest/</a></p>
			<p class="info">24年鍛錬した焼鳥　四季折々の生命力のあるニッポンの食材とお酒ストーリーのあるセカイのワインに　私たちのオモイを添えて楽しんで頂きます。ご来店を心よりお待ち致しております。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/moe/fig01-08.jpg"><img src="{$_top}/common/img/case/moe/fig01-06.jpg"><img src="{$_top}/common/img/case/moe/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6617503,139.727879);  
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