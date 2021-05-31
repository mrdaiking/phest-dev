<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">ark-PRIVATE LOUNGE/CAFE&DINING 様<span>カフェ&ダイニング</span></p>
</div>
<section class="interview">
	<h3>手紙がEメールに変わったくらいの早さに驚き</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のレジを導入して何が変わりましたか？</h4>
			<p>ブレインさんのレジを導入してからまだ３週間くらいですけど、その効果はもう每日、身体で実感してますよ。うちの店舗は４階建で、フードやドリンクは一階のキッチンからエレベーターで運んでいるわけですが、いままでは各階のオーダーを、手書きの伝票に書き込んでエレベーターで１階に下ろして、それをキッチンのスタッフが読んで……という原始的な方法でやっていたんですね。<br>
				<br>
				だからお客様の注文を受けてからキッチンへそれが伝わるまでのタイムラグがすごくあったんですけど、ブレインさんのシステムを入れてから、そのタイムラグがゼロになったわけです。１つのオーダーが通るまで平均で30秒かかっていたとすると、一日に何時間というロスが出ていたんですね。それがなくなったというのはものすごく大きいです。言ってみれば、いままでは手紙とかハガキでやり取りしていたのが、Eメールに変わったというくらいの変化ですから。それくらい画期的でした。</p>
			<h4>他にもお役に立っていることはありますか？</h4>
			<p>おかげさまで僕達の仕事がずいぶん楽になりました。いままでは、1階にいると、２階から４階までのフロアの状況というのがなかなか把握できなかったんですけど、いまは「見える化」されたっていうんですかね、パッと見ただけでわかりますから。<br>
				<br>
				うちは各階それぞれにテイストというか特徴を出しているので、当然、ソファもあればベンチや一人がけの椅子もあって、レイアウトが違うんですが、それもすべてタブレットの中に入っていて一目瞭然だからすごく便利です。たぶん、うちの店舗ほどブレインさんのレジの恩恵を受けている店ってそれほどないんじゃないですかね（笑）</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/ark/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/ark/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/ark/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/ark/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/ark/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>ark-PRIVATE LOUNGE/CAFE&DINING</h5>
			<p>東京都渋谷区恵比寿南1-12-5 1F-4F<br>
				TEL：03-3713-6564<br>
				営業時間：月曜日-日曜日 12:00-24:00 / 7days a week 12:00-24:00 <br>
				<a href="http://www.atticroom.jp/ark/" target="_blank">http://www.atticroom.jp/ark/</a></p>
			<p class="info">1階から4階までの一軒家がまるごとカフェダイニング。南仏風、和室、子供部屋、ニューヨークのSOHO風、木にかこまれたアンティーク風の部屋などの雰囲気を楽しみながら和食からフレンチ、中華料理まで、さまざまな料理を味わえます。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/ark/fig01-08.jpg"><img src="{$_top}/common/img/case/ark/fig01-06.jpg"><img src="{$_top}/common/img/case/ark/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.645848, 139.709797);
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
