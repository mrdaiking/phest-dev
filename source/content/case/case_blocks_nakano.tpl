<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">塊肉＆麦酒 BLOCKS 中野店 様<span>ビストロ</span></p>
</div>
<section class="interview">
	<h3>「必要な機能を必要なぶんだけ」のシンプルさが気に入っています</h3>
	<div class="box1">
		<div class="area_left">
			<h4>「うちの店ならでは」といった使い方はありますか？</h4>
			<p>うちの店の売りは志賀高原ビール、COEDO、常陸野ネストといった全国のいろんなクラフトビールが飲めるところなんですが、クラフトビールは原価が高いんですよ。だから売れ行きがどうしても気になるんですけど、ブレインさんのPOSレジは原価を登録しておくだけで、何杯でどれくらいの粗利が出ているかひと目でわかるのがすごくありがたいです。<br>
				<br>
				一番いいのは、うちはビールのメニューが日替わりで変わるんですけど、まるで黒板の文字を消してチョークで書き変えるような感覚で、パソコンでささっと変更することができるんです。それで次の瞬間にはもうPOSに反映される。そういった機能がすごく便利で助かっています。</p>
			<h4>気に入っているところは？</h4>
			<p>以前いた店では、別のメーカーのPOSレジを使っていたんですが多機能過ぎて使いこなせないんです。多機能というのは、そのぶん操作も複雑になるんで使いづらいんです。必要な機能を必要なぶんだけ搭載しているって感じで、ブレインさんのほうがシンプルで使いやすいくてユーザーに優しい気がします。<br>
				<br>
				あと、気に入っているのが、感覚的に使えることですね。例えば４人がけのテーブルを２つに分けて、それぞれ２人連れのお客様に使っていただくときなんかも、指一本で番号を振り分けることができるんです。こういうとこが「よくわかってるなあ」というか「飲食店に特化」とうたっているだけのことはあるなと感心させられますね。<br>
				<br>
				いまうちの店では２人の社員と８人のアルバイトで回しているんですが、アルバイト初日でも若い人はスマホで慣れてますから、ほんとにアッという間に操作を覚えてしまって、下手すると僕よりも詳しくなって、逆に「もっとこういうふうに使ったほうがいいと思います」なんて教えられたり、提案されたりすることもあるくらいです（笑）。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/blocks_nakano/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/blocks_nakano/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/blocks_nakano/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/blocks_nakano/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/blocks_nakano/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>塊肉＆麦酒 BLOCKS 中野店</h5>
			<p>東京都中野区中野2-11-4 ルネッサ紅葉山1F<br>
				TEL 03-6304-8113<br>
				営業時間: 月・水～金 17:00～24:00(L.O.23:00)<br>
				土・日 15:00～23:00(L.O.22:00)<br>
				休日: 毎週火曜日 祝日<br>
				<a href="http://www.lifeart-navi.com/rest/blocks_beer" target="_blank">http://www.lifeart-navi.com/rest/blocks_beer</a></p>
			<p class="info">志賀高原ビール、COEDO、常陸野ネストなど人気の樽生が揃っています。コクと味わいあるドラフトビールと炭火で焼いた塊肉の組み合わせは一度食べたらクセになること請け合いです。来店お待ちしています。　</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/blocks_nakano/fig01-08.jpg"><img src="{$_top}/common/img/case/blocks_nakano/fig01-06.jpg"><img src="{$_top}/common/img/case/blocks_nakano/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.7054,139.66845);  
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