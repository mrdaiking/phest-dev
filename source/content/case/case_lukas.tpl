<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">LUKAS fried food & soda 様<span>フードスタンドバー</span></p>
</div>
<section class="interview">
	<h3>「早さ」が求められる。だからブレインさんを選びました</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のレジに、業態ならではのメリットってありますか？</h4>
			<p>ポテトフライとソーダっていうと、ジャンクフード的なネガティブなイメージを持たれがちだと思うんですけど、歴史のある立派な食文化なんですよ。厳選した素材と材料を使って丁寧に作らないと本当の美味しさは実現できないんです。<br>
				<br>
				とは言え業態がフードスタンド&バーなので、やはりお客様からは美味しさはもちろんですが、ファストフード的な早さを求められるんですね。ブレインさんのレジにはそのあたりすごく貢献してもらっています。</p>
			<h4>導入してよかったなと思うのはどんなときですか？</h4>
			<p>力説したいのは、グループ会計のしやすさですね。うちの店は渋谷という土地柄若いお客様が多いからか、複数のお客様が会計のときに個別で支払うパターンが多いんですね。<br>
				「私は、コーラとポテトとアイス」<br>
				「私はソーダとフライドチキンと……」<br>
				みたいに、何を注文したか申告してもらって、そこであらためて計算しなければならないわけです。同業者の方ならわかると思いますけど、あれがけっこう大変で、「ランチ時の個別会計はご遠慮ください」みたいな張り紙をしている店もあるじゃないですか。でも、ブレインさんのPOSレジはオーダーをキッチンに飛ばしてから、注文が揃うまでの間にササッと個別の会計を先にしておくことができるんですね。<br>
				<br>
				だから、混雑しているときも会計がスムーズでレジの前が混むなんてことがなくなるんです。個別の会計でも大丈夫ですよ、って言うと「ホントに？」なんて驚かれるお客様もいらっしゃって。そういうときは「ブレインさんのレジにしてよかったな」と思います。ほんとに助かってます。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/lukas/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/lukas/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/lukas/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/lukas/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/lukas/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>LUKAS fried food & soda</h5>
			<p>東京都渋谷区神南1-21-3　MODI　7F<br>
				営業時間 : 11:00〜23:00<br>
				TEL : 03-4336-8271 <br>
				<a href="http://www.atticroom.jp/lukas/" target="_blank">http://www.atticroom.jp/lukas/</a></p>
			<p class="info">食と安全＋こだわりの素材をテーマにした、フライドフードとオリジナルソーダ類のスタンド。純国産ポテトに瀬戸内の塩を使い、2種類の温度で揚げたフライドポテトを中心に、フリットなど出来立てご提供しています。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/lukas/fig01-08.jpg"><img src="{$_top}/common/img/case/lukas/fig01-06.jpg"><img src="{$_top}/common/img/case/lukas/fig01-07.jpg"></p>
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
