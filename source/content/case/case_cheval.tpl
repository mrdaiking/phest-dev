<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">ビストロ割烹　酒場留(シュヴァル) 様<span>ビストロ</span></p>
</div>
<section class="interview">
	<h3>初めて見たとき「なんの機械だろう」と思いました</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のレジを選ばれた理由を教えていただけますか？</h4>
			<p>もともとフレンチのソムリエをやっていて、そこから和食の会席料理の板前をやっていたという経験を活かして「ワインと和食を楽しめる店」をコンセプトにこの店を作ったので、レジもその雰囲気に合ったものをと思っていました。<br>
				<br>
				それでブレインさんのレジを選んだんです、と言いたいところですが、実はたまたまなんですよ。居抜きで借りた店舗に、レジもついていた……というのが本当のところでして。<br>
				<br>
				でも、最初目にしたときレジに見えなくて「なんの機械だろう？」と思って、手にとってしげしげと眺めているうちに「ああ、レジか」と。で、残されていた資料だとか取扱説明書を見て、それで「ブレイン」という名前を知って、それで電話をかけてみたんです。そうしたらすぐに営業の方が来て説明してくれて、なるほどな、と納得できたので、じゃあ、このまま使わせてもらいますということになったわけです。だから機械を購入する初期費用がいらなかったので、ラッキーでした（笑）。</p>
			<h4>お使いになってみてどうでしたか？</h4>
			<p>それまで板前で厨房の中にいたので、POSレジを使うのは初めてだったんですが、使いやすいですし、アルバイトの子たちもミスなく使ってくれていて、機能に関してはとても満足して使っています。実は、店を開店する前、別のメーカーさんのレジを考えていたんですけど、まあ、せっかくタダで手に入ったんだからというのもあって、ブレインさんと契約したわけですが、もし、最初からブレインさんのレジの存在を知っていたら、おそらくブレインさんのレジを選んでいたと思いますよ。いや、お世辞ではなく。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/cheval/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/cheval/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/cheval/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/cheval/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/cheval/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>ビストロ割烹　酒場留(シュヴァル)</h5>
			<p>東京都練馬区栄町25-14<br>
				営業時間：17:30～24:00（L.O. 23:15）<br>
				TEL：03-6914-5322<br>
				日曜日・祝日定休 <br>
			</p>
			<p class="info">懐石料理をアレンジした和食に合わせてチョイスしたワインは、国産も含めて10カ国60種類以上。ワインにうるさい人でもきっと満足できるはず。厳選した食材を、丁寧に手間暇かけて料理に仕立てる料理長の味をお楽しみください。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/cheval/fig01-08.jpg"><img src="{$_top}/common/img/case/cheval/fig01-06.jpg"><img src="{$_top}/common/img/case/cheval/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.739364, 139.669548);
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
