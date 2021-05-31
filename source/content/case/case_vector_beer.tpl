<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">Vector Beer 様<span>クラフトビール</span></p>
</div>
<section class="interview">
	<h3>貴重な時間と手間を節約してくれる飲食店の強い味方です</h3>
	<div class="box1">
		<div class="area_left">
			<h4>他のメーカーにはないメリットって何でしょう？</h4>
			<p>ブレインさんのPOSレジを入れたのは今年の夏あたりです。それまでは別のメーカーのものを使っていて、機能がたくさんあるのはいいんですけど、操作が複雑なんですね。自分はレクチャーを受けてるんで、一応問題なく使えるんですけど、それをまたイチからアルバイトに教えるのってけっこう大変なんですよ。<br>
				<br>
				３人、４人くらいならまだしも、うちは15人前後アルバイトがいますので、同じ説明を何度もするのは辛いですよね。その点、ブレインさんのPOSレジはシンプルなので、操作の仕方も要点だけ説明すれば、あとは感覚で覚えられちゃうんですよね。この差は大きいです。<br>
				<br>
				うちは10種類のクラフトビールをすべて日替わりで提供するというのが売りで、料理のメニューも每日変えているから、それを入力しなくちゃいけないんですけど、その操作もあっという間に終わるし、時間と手間の節約という点でもすごく助かっています。同業者の方だとわかると思うんですけど、僕らの仕事はまさに「タイム・イズ・マネー」なんで。</p>
			<h4>弊社のアフターケアには満足されていますか？</h4>
			<p>姉妹店のスタッフからブレインさんは、アフターケアがいいと聞いていたんですが、まだその実感はありません。どうしてかというとぜんぜん壊れないからです。以前使っていたPOSレジだと週１回はなにかしらトラブルが起きて、その都度、サービスの人に来てもらって修理して……というのをやっていたんですけど、ブレインさんだと、ちょっと問題あったら電話して、10分もあれば電話のやり取りだけで解決できる。そうやって使い方をまた学んでいって、「こういうケースのときはこうすれば大丈夫だから」という感じで、情報を共有できるので、自分が店にいないときでも安心なんです。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/vector_beer/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/vector_beer/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/vector_beer/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/vector_beer/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/vector_beer/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>Vector Beer</h5>
			<p>東京都新宿区新宿1-36-5 新宿ホテルパークイン1F
				TEL: 03-6380-0742
				営業時間: 月～木 17:00～翌1:00(L.O.24:00、ドリンクL.O.24:30)
				金 17:00～翌2:00(L.O.1:00、ドリンクL.O.1:30)
				土 17:00～24:00(L.O.23:00、ドリンクL.O.23:30)
				休日: 毎週日曜日 祝日 <br>
				<a href="http://www.lifeart-navi.com/rest/vector_beer" target="_blank">http://www.lifeart-navi.com/rest/vector_beer</a></p>
			<p class="info">日替わりの美味しいクラフトビールが常時10種類。シンプルに塩と胡椒のみで炭火で焼き上げた自慢の超絶品牛タンとの相性は抜群です。温かみのある手作り内装は、仲間や友人と賑やかに盛り上がれる最適な空間です♪</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/vector_beer/fig01-08.jpg"><img src="{$_top}/common/img/case/vector_beer/fig01-06.jpg"><img src="{$_top}/common/img/case/vector_beer/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.69054,139.71022);
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
