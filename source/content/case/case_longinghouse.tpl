<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">野菜がおいしいダイニング 様<span>ダイニングバー</span></p>
</div>
<section class="interview">
	<h3>手厚いアフターケアですごく助けられています</h3>
	<div class="box1">
		<div class="area_left">
			<h4>ブレインレジスターを選んでいただいた<br>
				ポイントは何でしょうか？</h4>
			<p>まずPOSレジを導入しようと思った理由は、業務の効率化はもちろんなんですけど、集計データをしっかりと取りたかったからです。<br>
				<br>
				数ある中でもブレインさんのレジを採用したのは、金額とアフターケアが一番大きな理由ですね。僕は基本的に熱心に対応してくれる会社を使いたくて。サバサバしたような、面倒くさがるような会社は使いたくないんです。だから金額がちょっと乗ってもちゃんとアフターケアをしてくれるところを探していたので、そういった意味ではブレインさんでしたね。結局他社とは比較せずに決まりました。</p>
			<h4>実際に使い始めてみてどうですか？</h4>
			<p>営業時間が0時位までなんですが、その時間でもサポート対応していただけるのは助かりますね。店舗オープン前の操作講習も遅い時間に来てもらったり、すごくイレギュラーなことをしていただいた。そういったサポート体制にはすごく満足しています。<br>
				<br>
				使ってみて困ってることは特に無いですね。機能が多過ぎてまだ使いこなしていないぐらい（笑）。ある機能の中でちょっと別な使い方をして、リピーター売り上げを出したりとかしてます。基本的に追いかければ売上のどんな数字も出てくる気がしています。<br>
				<br>
				POSレジ自体初めてなのにオープンと同時に入れてしまうのもどうかなと思ったんですけど、結果的にはすごく役立ってるし、最近は特に楽に使ってますよ。 あとはハンディ端末を使っていて、テラス席など屋外で注文をとっていてもちゃんとプリンタに飛ぶところがいいですね。外でもきちんと、中で使っているときと変わりなく使えてますよ。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/longinghouse/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/longinghouse/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/longinghouse/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/longinghouse/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/longinghouse/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>野菜がおいしいダイニング</h5>
			<p>東京都港区北青山3−9−10 瀬川ビル1F<br>
				TEL 03-6433-5808<br>
				Lunch 11:30〜16:00(L.O. 15:00)<br>
				Dinner 17:00〜23:30(L.O. 23:00)<br>
				月曜定休日</p>
			<p class="info">農家さんからいただいた新鮮な野菜をメインに食べていただく。野菜とお酒とお肉と一緒に楽しんでいただく。料理というよりも雰囲気と、またお酒。このコミュニケーションの中で総合的に楽しんでいただくという感じですかね。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/longinghouse/fig01-08.jpg"><img src="{$_top}/common/img/case/longinghouse/fig01-06.jpg"><img src="{$_top}/common/img/case/longinghouse/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.664358,139.709935);  
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