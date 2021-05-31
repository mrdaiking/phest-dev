<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">Girigiri  様<span>Café＆Dining</span></p>
</div>
<section class="interview">
	<h3>小さな店に合う、コンパクトでデザイン性のあるPOSレジ</h3>
	<div class="box1">
		<div class="area_left">
			<h4>2014年6月のオープンにあわせて弊社のレジを導入いただきましたが、使い心地はいかがですか？</h4>
			<p>実は、当初はPOSレジを導入するつもりはありませんでした。この通り、小さい店ですから。でもブレインさんの熱意に負けましたね。(笑)結果的には導入してよかったと思っていますよ。 <br>
				<br>
				今思えば、売上分析に顧客管理、在庫管理なんかも、レジがなかったらどれだけ時間と労力がかかっていたか…。</p>
			<h4>具体的にはどのようにお役に立てていますか？</h4>
			<p>商品の登録なんかも簡単で、素人でもちょっとした変更が簡単にできるのが一番ありがたいです。何か不具合があるときもすぐに対応してくれるから、僕たちみたいにITに強くない人たちでも安心です。それに、デザインも機能も頻繁にアップデートしていますよね？ちゃんと気付いてますよー!(笑) <br>
				<br>
				できるだけ見やすく、使いやすく、っていう気持ちが嬉しいですねー。それにうちみたいな小さな店には、コンパクトでお客様の目にふれても問題ないデザインも助かっています。いわゆるデーン!!っていうよくある大きなレジよりは、こういうスタイリッシュなやつの方が嬉しいですよ。 <br>
				<br>
				まだオープンから間もなくてレジを使いこなせていないんですが、体制が整ったら、集客アプリShopmarkを活用して、新メニューなど情報を発信して集客にもつなげていきたいと思っています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/girigiri/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/girigiri/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/girigiri/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/girigiri/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/girigiri/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>Giri giri</h5>
			<p>東京都目黒区祐天寺2-16-10 タチバナビル B1F<br>
				TEL 03-6451-0945<br>
				火～日 18:00～24:00 (L.O.23:00)<br>
				<a href="http://www.girigiricafe.com/" target="_blank">http://www.girigiricafe.com/</a></p>
			<p class="info">当店の階段を降りると、そこはあなたの知らなかった あなたのための世界。ぎりぎり限界で挑戦してきたあなたの心を癒す空間、カフェに行き慣れた人が最後に辿りつくカフェです。当店のおすすめは燻製(くんせい)料理。スモークに覆われた生活から脱して欲しいという願いを込めて、皆さまをお待ちしています。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/girigiri/fig01-08.jpg"><img src="{$_top}/common/img/case/girigiri/fig01-06.jpg"><img src="{$_top}/common/img/case/girigiri/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6361661,139.6910025,17);  
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