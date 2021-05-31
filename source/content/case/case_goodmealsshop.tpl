<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">GOOD MEALS SHOP 様<span>ビアバー</span></p>
</div>
<section class="interview">
	<h3>2階/3階に分かれた複雑なシステム環境も、低コストで実現！</h3>
	<div class="box1">
		<div class="area_left">
			<h4>5月のオープンと同時に、弊社のPOSレジを<br>
				導入いただいた理由をお聞かせください</h4>
			<p>御社含めて5社くらい検討していました。POSレジを導入するにあたって一番大事なのは、安定性だと思っています。レジが止まるということは、全てが止まってしまうということだし、なによりお客様に多大なご迷惑をかけることになりますから。<br>
				<br>
				そういった意味で、導入前に回線のテストを実施することや、設置環境を確認してサポートします、という御社の体制が選んだ理由のひとつですね。<br>
				<br>
				あとは、当店が２階、３階に分かれていて、こっちのオーダーは２階のキッチンプリンターに飛んで、こっちのオーダーは3階のバーに飛んで、という複雑なことを要求した際に、これだけの低コストで実現できたのはブレインさん以外あり得ませんでした。</p>
			<h4>今後弊社に期待されることはなんでしょうか</h4>
			<p>当たり前のことだけど、一番は安定性ですね。ここを強化してもらうことがひとつ。<br>
				<br>
				あとは、取ったデータでオペレーションの改善とか、シフトの効率化とか、そういうことができるようになるといいですね。<br>
				<br>
				ユーザーの声を吸い上げて、バージョンアップを重ねてくれるブレインさんしか出来ない事だと思います。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/goodmealsshop/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/goodmealsshop/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/goodmealsshop/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/goodmealsshop/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/goodmealsshop/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>GOOD MEALS SHOP</h5>
			<p>東京都渋谷区東1-25-5 2F/3F<br>
				TEL 03-6805-1893<br>
				【2F/Stand】<br>
				12:00 - 24:00 (L.O. 23:00)<br>
				【3F/Dining】<br>
				Lunch 12:00 - 16:00 (L.O. 15:00)<br>
				Dinner 18:00 - 24:00 (L.O. 23:00)</p>
			<p class="info">なるべくカラダに良いものを、できるだけ手作りで<br>
				９種類のディップやオリジナルスタイルのジャーキー、溶岩グリルで焼き上げるソーセージやコンビーフ、ケチャップやマヨネーズ、ナチュラルな素材でつくるアイスキャンディまですべて手作りのグッドミールズ、２Fスタンドでは気軽に最新のエスプレッソやボトルビールを（持ち帰りもOK）、3Fダイニングでは７tapのドラフトビールや40種類以上のクラフトジン＆トニックをゆっくりとお楽しみ頂けます。アイスキャンディ１本から、いつでも気軽にお立ち寄り下さい。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/goodmealsshop/fig01-08.jpg"><img src="{$_top}/common/img/case/goodmealsshop/fig01-06.jpg"><img src="{$_top}/common/img/case/goodmealsshop/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6543256,139.7080616);  
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