<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">カフェスタンドあかりまど 様<span>カフェ</span></p>
</div>
<section class="interview">
	<h3>デザインで言えば、ブレインのPOSレジ一択です</h3>
	<div class="box1">
		<div class="area_left">
			<h4>導入されてから問題なく使えていますか？</h4>
			<p>うちはPocket WiFiを使っているので、その電波の状況によってたまにフリーズすることがあるんですが、それはレジ本体とは無関係ですからね。POSレジ自体は特に問題なく便利に使わせてもらっています。<br>
				<br>
				いまのレジで３機種目になります。使い勝手に大きな差はないというのが正直な感想ですが、操作の簡単さで言ったらブレインさんのレジがアタマひとつ抜き出ているかなという感じですね。それとデザインですね。デザインのかっこよさで言えば、ブレイン一択でしょう。ドイツでデザイン賞を取ったというのもうなずけますね。うちの店は茶室を模した和室もあったりと「和」の雰囲気でいっているので、そういった店の中に置くのにはつや消しの黒い筐体がベストだったと思っています。</p>
			<h4>気に入っている部分はどこですか？</h4>
			<p>ブレインさんのレジで僕が気に入っているのは、自分が使いやすいようにキーの設定とかをアレンジできることですね。商品の値段などは僕の判断で変えることがままあるので、そういうときにすぐ反映できるところはいいと思います。それとハンディがコンパクトというのもかなり大きなメリットですね。どちらかの手がふさがっているときも、さっと出して、さっとしまえて、シャツの胸ポケットにも収まっちゃいますから。スタッフも動きやすく、機動性がよくなるというのも利点じゃないでしょうか。<br>
				<br>
				それから、大事なことを言うのを忘れていました。さっき、使い勝手は他のメーカーのとあまり変わりはないといいましたけど、大きく違うことがありました。初期費用の安さです。一桁違いますからね。ブレインさんのレジの値段だったら、個人で経営しているお店でも気軽に入れられるでしょうし。ブレインさんがPOSレジの敷居を低くしたと言ってもいいんじゃないですか。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/akarimado/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/akarimado/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/akarimado/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/akarimado/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/akarimado/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>カフェスタンドあかりまど</h5>
			<p>東京都渋谷区神南1-21-3　MODI　5F<br>
				営業時間 : 11:00〜23:00<br>
				TEL : 03-4336-8251 <br>
				<a href="http://www.atticroom.jp/" target="_blank">http://www.atticroom.jp/</a></p>
			<p class="info">辻利の抹茶を使った和のドリンク類と、その場で手作りされた菓子職人の和洋折衷型ハイブリッドスイーツが楽しめる和カフェスタンドです。隣接の炉が切られた4畳半の和室スペースでは「御抹茶」を気軽に体験できるサービスも実施しています。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/akarimado/fig01-08.jpg"><img src="{$_top}/common/img/case/akarimado/fig01-06.jpg"><img src="{$_top}/common/img/case/akarimado/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.661711, 139.700493);
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
