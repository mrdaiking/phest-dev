<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">billows 様<span>ワインバル</span></p>
</div>
<section class="interview">
	<h3>誰でも使いこなせるシンプルな操作性は、トレーニングいらず</h3>
	<div class="box1">
		<div class="area_left">
			<h4>この度、弊社のPOSレジを<br>
				導入していただいたきっかけは何ですか？</h4>
			<p>まずこの金額はすごいですし、設置して稼動するまでのスピード感もありがたかったですね。あとは営業の担当の方の対応で決めました。とにかく丁寧で迅速に対応して下さったので。彼がいなかったら、導入できてなかったかもしれません。<br>
				<br>
				以前は他のPOSレジを使っていたこともあるので、正直、大手さんのPOSレジに比べたら足りない機能とかはありました。でもあれからすごい早さでアップデートを重ねて、機能が増えて、店に合った利便性が増していますよ。<br>
				<br>
				そういった手厚いサポートには感謝していますね。まだまだ伝えたい希望は沢山ありますが。(笑)</p>
			<h4>頑張ります!<br>
				使い心地はいかがですか？</h4>
			<p>操作がシンプルで使いやすい、もうスタッフのトレーニングが必要ありませんね。スマホを操作している感じです。<br>
				<br>
				今、スマホを使えない子なんていないですからね、僕は導入して少し説明しただけなんですけど、あとはみんな少し触ったらすぐに使いこなしていましたよ。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/billows/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/billows/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/billows/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/billows/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/billows/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>Billows</h5>
			<p>東京都目黒区鷹番3-18-21 ツインタウン学芸大ビル2F<br>
				TEL 03-6303-4649<br>
				12：00～24:00(L.O23：00)<br>
				金土曜日、祝前日は26:00まで営業(25:00L.O)<br>
				ランチタイム 12:00～17:00 17:00～24:00(L.O23:00)<br>
				DRINK(L.O23:30)ランチ営業、夜10時以降入店可、日曜営業</p>
			<p class="info">海辺のライフスタイルをイメージしたカフェ＆バルです。 仕事途中のランチタイムやディナーと様々なシーンでご利用頂けるお店です。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/billows/fig01-08.jpg"><img src="{$_top}/common/img/case/billows/fig01-06.jpg"><img src="{$_top}/common/img/case/billows/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6291889,139.6831979);  
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