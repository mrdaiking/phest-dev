<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">カレー食堂 心 様<span>スープカレー</span></p>
</div>
<section class="interview">
	<h3>複数店舗の売上げを一括管理できるシステム</h3>
	<div class="box1">
		<div class="area_left">
			<h4>新規OPENの際にブレインレジスターを<br>
				導入いただきましたね</h4>
			<p>これまでは4業態8、9店舗運営する中でそれぞれの売上を僕が毎朝集計していたんですけど、ゆくゆくは売上を一括で管理できるシステムが欲しかったんです。そこでいろいろ検討していたときに、ブレインさんはいい意味でシステムが完成しきっていないから次々バージョンアップされる、というのを伺いまして。ほかの大手さんとかだと、やり方も完全にそっちに合わせなきゃならないですけど、ブレインさんなら「うちの場合はこうしたい」というのを担当さんに言えますし、一緒に成長できる会社だと感じられました。<br>
				<br>
				正直うちはクラウドとか知らない人がほとんどだから、電卓でもいいんじゃないのという発想の人も始めはいました。でも、もう今の時代そうじゃないんですよ！というのを分かってもらうためにも、こういう多機能なレジを導入したかったんです。</p>
			<h4>機能として一番使っているのはどんなものがありますか。</h4>
			<p>時間ごとの売上データを追う機能ですね。特定の曜日や時間の属性が見えるので、結果としてお客さんの流れを掴むことができています。それを僕だけじゃなくいろんな人が見れるようにしているので、忙しいときも誰かがそれを確認している感じです。<br>
				<br>
				実は、うちは毎日の日割の予算を決めて営業しているんですけど、今まではそれが達成できていなかったんです。でもつい先週、初めてそれが達成できまして！それを見て、その日のうちにみんなに「おめでとう」ってLINEでメッセージを送りました。そうやって使えるのっていいですよね。やっぱり助かりますね。セキュリティーの部分でも、ミスしたときに同時にホームでも追えるから現場でうやむやにならないですぐに解決できるのが良いですよね。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/curryshokudo/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/curryshokudo/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/curryshokudo/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/curryshokudo/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/curryshokudo/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>カレー食堂 心</h5>
			<p>東京都武蔵野市御殿山1-2-1<br>
				吉祥寺御殿山デュープレックス・リズ地下1F<br>
				TEL 0422-29-9183<br>
				Lunch 11:00〜16:00<br>
				Dinner 16:00〜23:00(L.O. 22:00)　無休</p>
			<p class="info">独自の製法と、ひとつひとつ、こだわって厳選した素材で仕上げたスープカレー。 鶏ガラ、豚骨、牛骨のほか香味野菜トマトなど14種類の食材を10時間以上、手間隙かけて煮込み、深いコクと旨みたっぷりのブイヨンをベースに20種類以上のスパイスをブレンド。添えられた色鮮やかな野菜と柔らかチキンを一緒にじっくりお楽しみください。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/curryshokudo/fig01-08.jpg"><img src="{$_top}/common/img/case/curryshokudo/fig01-06.jpg"><img src="{$_top}/common/img/case/curryshokudo/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.702444,139.576842);  
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