<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">塊肉ビストロ BLOCKS 様<span>ビストロ</span></p>
</div>
<section class="interview">
	<h3>見た目も性能も想像以上の頼れる存在です</h3>
	<div class="box1">
		<div class="area_left">
			<h4>選んだ理由を教えていただけますか？</h4>
			<p>オープンしてから1年経ちますが、最初の半年ほどは、手書きの伝票を使っていたんですよ。それもまた仕事のうちなので「面倒くさい」などと言ってはいけないんですけど、やっぱり閉店してから手作業で売上集計をするのは正直、集中力も落ちていますし、疲れます。それでやっぱりPOSレジをうちの店でも導入したほうがいいんじゃないかと思って、経営陣に相談したら、ちょうど考えていたところだったということで、すんなり導入が決まりました。そのときは本当に「助かった」と思いましたね（笑）。<br>
				<br>
				それでどこのメーカーさんにしようかといろいろ検討した結果、初期費用の安さからブレインさんに決まったわけです。でも、安いだけじゃなかったです。本当に使い勝手がいい。集計がレシートで管理が簡単にできるから、時間が大幅に節約できるようになりましたし、手書きでは把握しきれなかった料理や飲料の販売単価の構成比も一目瞭然だし、過去のデータがすべてクラウドに残っているというのもありがたい、というか安心ですよね。</p>
			<h4>ズバリ、いいところってどこでしょう？</h4>
			<p>もう一つPOSレジを導入してよかったのが、会計ミスがなくなったということです。店が忙しいときは、同時に並行していろんなことをしなくてはならないですよね。慎重にやっているつもりでも人間ですから、テンパッているとどうしてもミスが出ます。でも、POSはそういったヒューマンエラーを未然に防いでくれるんです。だから会計も余裕をもってできますし、それが他のオペレーションにもいい影響を及ぼすんですね。<br>
				<br>
				あと、ブレインさんがいいなと思っているのは、レジ本体がオシャレだっていうことですかね。デザインもシンプルで悪目立ちしないから、店の雰囲気を壊さないんですね。それと端末がスマホという点もいいなと思ってます。お客さんが「へえ、珍しいね」などとけっこう興味を持ってくれて、それがきっかけで会話が弾んだりして、別の意味でもいい“コミュニケーションツール”になってます。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>塊肉ビストロ BLOCKS</h5>
			<p>東京都新宿区三栄町1-2 CSビル1F<br>
				TEL 03-6273-2900<br>
				Lunch 11:30〜14:00（予約制。4名様よりお一人様2,500円～）<br>
				Dinner 18:00〜24:00（金曜のみ18:00〜3:00）<br>
				<a href="http://www.lifeart-navi.com/rest/blocks" target="_blank">http://www.lifeart-navi.com/rest/blocks</a></p>
			<p class="info">上質な熟成肉やブランド肉をリーズナブルな価格で。大胆にカットされた塊肉が食欲を刺激します。イチ押しは、ドライエージングビーフ「千刻熟成肉」。素材の旨味を限界まで凝縮した、珠玉の逸品です。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-08.jpg"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-06.jpg"><img src="{$_top}/common/img/case/blocks_shinjuku/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.68707,139.72726);  
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