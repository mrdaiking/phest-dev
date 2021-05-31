<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">スコッチバンク 様<span>カフェダイニング</span></p>
</div>
<section class="interview">
	<h3>もうこのPOSレジ無しではお店はまわせません</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のPOSレジを採用いただく前に<br>
				抱えていた問題を教えて下さい</h4>
			<p>当店はランチ終わりからディナーまではカフェタイムとなり、休憩がないんです。なので、接客、調理、仕込みを並行して行う必要があり、慌ただしい時間が閉店まで続きます。<br>
				<br>
				以前は手書きでオーダーをとって、レジに打ち込み、キッチンに伝え、さらに、追加でオーダーを取るときはさっきの伝票に足して・・・という流れで。そうなるとホールとキッチンの連携が非効率的なうえに、会計時にお客さんをお待たせしてしまいます。するとレジ担当も焦って打ち間違いなんかをよくしてました。 <br>
				<br>
				それをすべて解決してくれたのがブレインのPOSレジです。オーダーをハンディに打ち込むだけで、キッチンプリンター、レジ本体と連動してくれるので業務効率がグンと上がりましたね。正直、うちは今のレジじゃなかったら回転してないです。(笑)</p>
			<h4>様々なレジを使っていらしたとお聞きしましたが、<br>
				弊社のPOSレジはいかがでしょうか？</h4>
			<p>メニューの変更や、オーダーの操作が分かりやすいのがいいですね。とにかくレジは誰にでも使えるユーザビリティに尽きます。<br>
				<br>
				あと、何かあればすぐに対応してくれる、サポート体制が充実してるのも店側としては安心です。 <br>
				<br>
				さすがはソフトウェアの会社だなと思ったのは、中締めで使えるように点検清算の機能が欲しいって要望を言ったらすぐにカタチにしてくれた時ですね。あれにはビックリしました。おかげさまで、営業途中でも売上や来店人数の把握ができるようになりました。ブレインのレジ導入には満足しています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/scotchbank/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/scotchbank/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/scotchbank/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/scotchbank/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/scotchbank/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>スコッチバンク カフェ＆ダイニング</h5>
			<p>東京都渋谷区渋谷3-26-17 1F TEL 03-6427-1175<br>
				ランチ＆カフェ 11:30〜17:00<br>
				ディナー＆バー 18:00〜0:00<br>
				<a href="http://www.cafe-scotchbank.jp/" target="_blank">http://www.cafe-scotchbank.jp/</a></p>
			<p class="info">体に優しいオーガニックなオリジナルブレンドのハーブティーで心も安らぐブランチタイム。ディナーでは手軽なワインと共に楽しめる熟成肉など、オールデイダイニング的な居心地のいい空間をお届けします。 新感覚のカフェ＆ダイニングです。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/scotchbank/fig01-08.jpg"><img src="{$_top}/common/img/case/scotchbank/fig01-06.jpg"><img src="{$_top}/common/img/case/scotchbank/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6541, 139.70541);  
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