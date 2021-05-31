<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">da GIORGIO 様<span>ピザ・パスタ</span></p>
</div>
<section class="interview">
	<h3>新規開業する店舗には特にお勧めします！</h3>
	<div class="box1">
		<div class="area_left">
			<h4>大手さんのPOSレジから、<br>
				弊社に変えていただきましたが？</h4>
			<p>もともと使っていた大手さんのは、反応も早いし、情報が飛ぶ速度も速いから操作性のストレスは全くなかったです。ただ、メニューを変えるのと、従業員が使い方を覚えるのにすごい時間がかかって。アルバイトなんかは、間違えるのが怖くて使えなかったり。<br>
				<br>
				それで機械ごと変えることにして色々検討しました。正直、『ブレイン』の機械自体は「最高！」というわけではありませんでした。さっき言ったように、前に使っていたレジの操作性は良かったから。<br>
				<br>
				それでも『ブレイン』を選んだのは、アフタフォローの早さと将来性でした。営業の方から経営者の思いやビジョンが伝わってきたし、こうやって意見交換して、改良してもらって、一緒にいいものつくり上げていける感じがいいですよね。</p>
			<h4>もし他店さんに『ブレイン』を勧めていただくとしたら、<br>
				どのようなメリットをお伝えいただけますか？</h4>
			<p>一番は作業効率がアップすることを伝えますね。メニュー変更がなによりも早くて簡単。私の友だちなんて夜中まで(メニュー変更を)してますよ。これがあると仕事の合間にチャチャって。さっきもワインリスト変えちゃいました(笑)。<br>
				<br>
				あとは、スタッフがすぐ使い方覚えてくれるところ。どんなに優秀な機械入れても、人が使えなかったら意味ないですから。今はみんな、iPad、iPhone、アンドロイドには触りなれているから、怖がらず自発的に触って覚えてくれるのは経営者やマネージャー的には楽だと思います。わざわざトレーニングの時間を設けなくてすむから。<br>
				<br>
				あと、新規開業のお店にとっては、この初期費用の低さは魅了でしょうね。新規開業の場合は、特に予期せぬ問題が勃発するし、それをこの金額ですぐに対応してくれて、フォローしてくれるのは助かると思いますよ。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/giorgio/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/giorgio/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/giorgio/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/giorgio/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/giorgio/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>da GIORGIO</h5>
			<p>東京都文京区湯島3-37-14 ソルミオビル1F・2F<br>
				TEL 03-5826-4300<br>
				11:30～15:00(L.O.14:30)<br>
				17:30～23:00(L.O.22:00)<br>
				ランチ営業、日曜営業<br>
                <a href="http://www.da-giorgio.jp/" target="_blank">http://www.da-giorgio.jp</a></p>
			<p class="info">本格的なナポリピッツァと本格的な南イタリア料理が楽しめる</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/giorgio/fig01-08.jpg"><img src="{$_top}/common/img/case/giorgio/fig01-06.jpg"><img src="{$_top}/common/img/case/giorgio/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.7075017,139.7714575);  
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