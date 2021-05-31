<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">NIKUAZABU 様<span>焼肉</span></p>
</div>
<section class="interview">
	<h3>レジを導入してからスタッフの意識も変わった</h3>
	<div class="box1">
		<div class="area_left">
			<h4>マネージャー目線で見たとき、<br>
				レジ導入はいかがでしたか？</h4>
			<p>使いやすいですね。新メニューを打ち込んだり、統計を見たりという利便性だけでなく、実際、原価率も5％落ちていました。なぜ落ちたかというと、スタッフ全員が原価というものを意識したからだと思うんです。<br>
				<br>
				お客様に合わせて、原価率が高いものを勧める場合もあれば、原価率が低くても美味しいものを勧めることもある。数字が減ったのはもちろん嬉しいけど、スタッフが原価を意識して考えることが、原価を知ることの一番のメリットだったと思います。<br>
				<br>
				いつでも数字やオーダー状況が見られるから、スタッフの意識も変わって、作戦をたてて営業できるようになったのは良かったです。</p>
			<h4>お客様目線、従業員目線では、いかがですか？</h4>
			<p>それはもう、お会計が圧倒的に早くなりました。手打ちのレジだったときは、1組お会計をしていると、それが終わるまで何もできなかったですから。お客様をお待たせしなくなったのは大きいですね。<br>
				<br>
				実際に操作している従業員目線で言うと、使い勝手が良いですね。ややこしい機能がついてないから、操作もシンプル。一回教えたらあとはみんな勝手に触りながら覚えていくし。一通り覚えたら、新しい機能を使いこなそうとして、そうやっているうちに愛着がわいてくる感じです。<br>
				<br>
				それから、サポートの手厚さ！もう100点満点です。遅い時間でも来てくれて、こちらの希望への対応力とスピードは本当に助かっています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/nikuazabu/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/nikuazabu/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/nikuazabu/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/nikuazabu/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/nikuazabu/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>NIKUAZABU</h5>
			<p>東京都港区西麻布4-11-3 横山ビル1F<br>
				TEL 03-3499-8689<br>
				18:00～翌3:00(L.O.翌2:30)<br>
				夜10時以降入店可、夜12時以降入店可、日曜営業</p>
			<p class="info">西麻布で気軽に焼肉を！お一人様も大歓迎 お肉・ホルモンとドリンクも480円～ワインボトルは2,900円～。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/nikuazabu/fig01-08.jpg"><img src="{$_top}/common/img/case/nikuazabu/fig01-06.jpg"><img src="{$_top}/common/img/case/nikuazabu/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6590199,139.7227184);  
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