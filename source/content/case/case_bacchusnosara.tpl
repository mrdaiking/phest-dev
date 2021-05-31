<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">Bacchusのさら 様<span>イタリアンバル</span></p>
</div>
<section class="interview">
	<h3>IT知識ゼロでも安心のサポートにも大満足</h3>
	<div class="box1">
		<div class="area_left">
			<h4>以前は全て手作業だったそうですが、<br>
				弊社のPOSレジを導入されていかがですか？</h4>
			<p>快適です!最初は慣れなくてハンディと手書きの併用でしたが、最近はハンディの方が多いですね。慣れれば断然こっちの方が早いです。本当にお世話になっています。オーダーもそうですが、売上計算も本当に楽になりました。<br>
				<br>
				以前は、手書きの伝票と計算機でやっていたので、集計が全然合わなかったりで大変だったんです。一日の終わりにやる作業だから疲れていますし、眠さとの闘いで。結局次の日にまわすこともありました。(笑)今はそれを全てレジでやってくれるわけですから、かなりの時間が短縮されましたね。<br>
				<br>
				お客様にとっても、提供までの時間や会計の時間は短縮されたので、そういう部分でも導入してよかったと思っています。</p>
			<h4>設置から今まで、サポート体制には<br>
				ご満足いただけていますか？</h4>
			<p>とても満足しています。僕たちみたいに、まったくIT知識がなくても大丈夫というのは嬉しいですね。回線のことなんて全く分からないですから。何か聞きたいときに、電話もすぐ繋がりますし、こんな親切な会社ないと思いますよ。<br>
				<br>
				それを月額1万円弱って、もうすこし高くてもいいのにって思いますもん。(笑) それに、アップデートも頻繁にあって、気がついたらどこか変わっていたりするのが楽しいです。<br>
				<br>
				細かいところですけど、ある日、ボタンが押しやすいように丸くなっていたり。(笑)使いやすさを追求してくれるのが嬉しいです。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/bacchusnosara/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/bacchusnosara/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/bacchusnosara/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/bacchusnosara/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/bacchusnosara/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>Bacchusのさら</h5>
			<p>東京都中央区銀座2-8-2 日柴ビルB1F<br>
				TEL 03-3566-6666<br>
				月〜金 17:00～翌25:00 (フード L.O.23:00 / ドリンク L.O.24:30)<br>
				土・祝 16:00〜23:00 (フード / ドリンク L.O.22:00)</p>
			<p class="info">「笑って飲んで楽しんで食べて」ただそれだけのお店です</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/bacchusnosara/fig01-08.jpg"><img src="{$_top}/common/img/case/bacchusnosara/fig01-06.jpg"><img src="{$_top}/common/img/case/bacchusnosara/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6732513327799,139.768348075532);  
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