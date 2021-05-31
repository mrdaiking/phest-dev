<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">ぱいかじ 銀座八丁目店 様<span>沖縄料理</span></p>
</div>
<section class="interview">
	<h3>使ってみたら、その良さがわかるはずです</h3>
	<div class="box1">
		<div class="area_left">
			<h4>どのような経緯で弊社のレジを知ったのでしょうか？</h4>
			<p>ブレインさんのレジを導入してそろそろ９か月になります。はじまりは、それまで使っていたレジが２・３か月に１回くらい故障するようになったことです。そのたびにメンテナンス費用もかかっていましたし、完全にレジが壊れて営業ができなくなったら大変なので、同じメーカーさんから新しいレジの提案もいただいたんですが、何百万という金額だったので他のレジを探していたんですよ。ネットでブレインさんのレジを見つけて、電話をかけてみたら実物を使って説明してくれるというので、軽い気持ちで「じゃあ、行きます」と言って場所聞いたら六本木ヒルズと言われて、びっくりして、あわてて服を着替えましたよ（笑）。それで直接説明してもらって「これはいいな」と思い、後日、営業の方にうちの店に来てもらったというのがきっかけです。</p>
			<h4>以前使っていたレジと較べてどうでしたか？</h4>
			<p>うちが入っている建物は、ネット環境なども整備されていなくて、導入当初いろいろと問題があったんですが、そういう問題もぜんぶブレインさんが解決してくれてほんとに助かりました。最初はこの銀座店だけでレジの購入を考えていたんですけど、沖縄にいながらにして東京の店の混雑状況だとか売り上げがリアルタイムでわかるブレインさんのレジの便利さを社長が知り、他の店への導入を決めました。いまや、ぱいかじグループではブレインさんのレジがどんどん導入されていて、最初は使い慣れたレジのほうが……みたいな抵抗もあったみたいですけど、実際にブレインさんのを使ってみたら「おお、すごいな」となって、文句を言った人はひとりもいなかったみたいです。口で説明するより、使ってみたらすぐに良さがわかる。それがブレインさんのレジなんだと思いますね。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/paikaji/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/paikaji/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/paikaji/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/paikaji/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/paikaji/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>ぱいかじ 銀座八丁目店</h5>
			<p>東京都中央区銀座8-7-5 金春ビル2F<br>
				TEL：03-3573-3577<br>
				営業時間：月～土　18:00～翌5:00（L.O.4:00）<br>
				定休日：日・祝日・年末年始　<br>
				※日・祝日は10名様以上のご予約で営業させて頂きます。(5日前までの要予約) <br>
				<a href="http://www.paikaji.jp/index.html" target="_blank">http://www.paikaji.jp/index.html</a></p>
			<p class="info">沖縄の民家のような店内で味わう沖縄家庭料理は、やさしくて味わい深くて、ちょっとした旅行気分が味わえます。沖縄県内にある47の酒造所の泡盛をすべて揃えた充実ぶり。何度も足を運びたくなること請け合いです。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/paikaji/fig01-08.jpg"><img src="{$_top}/common/img/case/paikaji/fig01-06.jpg"><img src="{$_top}/common/img/case/paikaji/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.668684, 139.761394);
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
