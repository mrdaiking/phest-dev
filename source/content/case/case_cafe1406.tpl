<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">CAFE1406 様<span>ダイニングバー</span></p>
</div>
<section class="interview">
	<h3>使い勝手とサポート充実性が◎</h3>
	<div class="box1">
		<div class="area_left">
			<h4>今回新規オープンにあたって、<br>
				弊社のPOSレジを導入いただきましたが</h4>
			<p>大手さんのPOSレジからタブレット型のPOSレジ、話題の無料のものまで一応全部検討していたんですけど、どれも決め手に欠けてたんですよね。金額面だったり、機能面だったり。<br>
				<br>
				そんな時、『ブレイン』を知って即決しました。他の製品の資料を全部捨てて(笑)。御社はレジスターに関しては新興企業だけど、自社開発しているし、なによりサポートが充実しているのが一番の決め手になりましたね。<br>
				<br>
				通常電話がつながるのも9時から17時の会社が多いけど、御社はいつでも電話がつながるし、困ったときにはすぐに話ができる。「使ってくれる人の声を聞いて、もっとよい製品にしていきたい」っていう、そういう会社の姿勢が担当者の方から感じられましたね。</p>
			<h4>オーナーのお立場で、<br>
				今回製品を導入されていかがですか？</h4>
			<p>私は日頃お店には来ないので、いつでもどこでも売上の数字が見られるのは非常に助かります。数字を見て気になったことがあったり、状況によってはすぐに電話して「ちょっと、こうしようよ」と現場に伝えています。<br>
				<br>
				また、私が状況を把握できているから、お店にいったときに、すぐに皆とコミュニケーションとれますしね。それから、現場で使っていると「こういう機能があったらいいのに」とか「ここがネックだな」とか出てくるんですよね。<br>
				<br>
				そんなユーザーの声を、うちだけでなく、色んな店舗の声を聞いて、すぐにバージョンアップだったり、改善をしてくれるのは嬉しいですね。タブレットレジと昔ながらの高機能レジの“イイとこどり”をしたらこうなったみたいな感じで、今後更に期待しています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/cafe1406/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/cafe1406/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/cafe1406/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/cafe1406/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/cafe1406/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>CAFE1406</h5>
			<p>東京都千代田区内神田3-24-4 9STAGE Kanda1-2F<br>
				TEL 03-6206-8616<br>
				平日 11:30～23:00(LO22:00)<br>
				土・日・祝 イベント・貸切のみ受け付け/ランチ営業</p>
			<p class="info">ビストロ出身のシェフが作った美味しくてヘルシーなメニューを中心に、アスリートフードも試せるスタイリッシュな空間。スポーツ観戦や何とトレーニングも出来ちゃう！</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/cafe1406/fig01-08.jpg"><img src="{$_top}/common/img/case/cafe1406/fig01-06.jpg"><img src="{$_top}/common/img/case/cafe1406/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6924228,139.7691526);  
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