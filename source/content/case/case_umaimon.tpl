<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">うまいもん 様<span>海鮮居酒屋</span></p>
</div>
<section class="interview">
	<h3>繁忙期を乗りきれたのはブレインさんのおかげ</h3>
	<div class="box1">
		<div class="area_left">
			<h4>POSレジの導入を決めた経緯を<br>
				教えてください。</h4>
			<p>うちのお店は三年目に入り、POSレジを導入して半年が経ちました。以前は手書きでしたが、おかげさまでお店が忙しくなったこともあり、導入する時期かなと思いまして。ちょうど開店準備をしていた知り合いから、いいのがあるよと紹介されたのが、ブレインさんでした。<br>
				<br>
				まず、見た目が気に入りました、カッコイイなって。あとは料金ですね。うちは40席ほどのお店なので、何百万もするレジを入れるのは違うなと。僕はコストパフォーマンスにこだわる男なので(笑)。完成されたものだと値段が高いじゃないですか。あと、マニュアル化されているものなら、こちらの要望に柔軟に対応してくれる、新しいレジを選びます。担当さんもニコニコしてるし、意見をバンバン言えて、吸収しようとしてくれる姿勢って気持ちいいですよね。導入費用はお手頃なのに、質はしっかりしているので、すごいなと感心しています。</p>
			<h4>導入後、変化したことはありますか？</h4>
			<p>年末の繁忙期、ブレインさんには本当に助けられました。手書きだったら絶対に回せてない。作業効率が格段に上がり、お客さまをお待たせすることなく、サービスを提供できたので。間違いなく言えるのは、ブレインさんのレジを導入してなかったら、売上が５％は落ちていた！<br>
				<br>
				ハンディーはiPodだから、若い子はみんな覚えが早いし、本体も直感的に使えるから簡単。バージョンアップも頻繁にあるから、どんどん使いやすくなる。アフターフォローもしっかりしているので、同業者にもこのレジいいよって、自信を持ってオススメできます。先ほど教えてもらったメニューの残数管理も、さっそく使ってみます！うちは日替わりメニュー多いから。こうやって知らなかった機能も教えてくれて使いやすくなるので、やっぱり導入して良かったです！</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/umaimon/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/umaimon/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/umaimon/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/umaimon/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/umaimon/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>うまいもん</h5>
			<p>東京都新宿区歌舞伎町1-12-6 歌舞伎町ビル1F<br>
				TEL 03-3232-3500<br>
				18:00〜翌5:00<br>
				日曜定休日</p>
			<p class="info">旬のうまい産直鮮魚や肉、野菜の持ち味を最大限引き出せるように炭焼やさまざまな調理法を使い、本物のうまい料理をお客様に提供しています。季節限定の貴重な日本酒やプレミアム価格のものを他店より安く提供いたします！</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/umaimon/fig01-08.jpg"><img src="{$_top}/common/img/case/umaimon/fig01-06.jpg"><img src="{$_top}/common/img/case/umaimon/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.695147,139.702711);  
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