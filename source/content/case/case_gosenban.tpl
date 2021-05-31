<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">GOSEN番 様<span>下町鉄板焼酒場</span></p>
</div>
<section class="interview">
	<h3>取扱い説明書いらずの操作性がスゴい！</h3>
	<div class="box1">
		<div class="area_left">
			<h4>姉妹店オープンを機に、<br>
				弊社のPOSレジを導入されましたが</h4>
			<p>1号店では長い間手打ちのレジを使っていました。ただやっぱりそれだと、会計に時間がかかってしまって、お客様を待たせてしまっていたんです。<br>
				<br>
				クレームをもらってからは、お待たせしている間に、お口直しをサービスしたりもしていました。それも結構大変で。そういう意味ではPOSレジは便利ですよね。<br>
				<br>
				この店をオープンする前に1号店でもタブレットを使うPOSレジを導入したので、この店でも同じものを導入することも考えたのですが、なんといっても金額が安かったんです。それで導入を決めました。</p>
			<h4>実際に利用されてみていかがですか？</h4>
			<p>まだ導入して間もなくて、分析なんかも活用しきれていないので何とも言えないこともありますけど、会計をスムーズに提供することは、一番望んでいたことなので助かっていますね。<br>
				<br>
				あとは操作性がいいこと。素人だろうが、新人だろうが、誰でも普通に仕えるのは嬉しいです。メニュー登録、オーダー、会計、集計が本当に簡単ですね。<br>
				<br>
				説明書を見なくていいって、他にないですよね。こういう機械って分かりづらいものが多いですからね。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/gosenban/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/gosenban/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/gosenban/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/gosenban/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/gosenban/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>GOSEN番</h5>
			<p>東京都江東区亀戸6-58-2 3F<br>
				TEL 03-6802-9353<br>
				火～土 17:00～翌1:00<br>
				日・祝日 16:00～23:00</p>
			<p class="info">鉄板焼 ホルモン焼き ステーキ お好み焼き。水産会社直営：魚HIDEの姉妹店だから魚も絶品！！</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/gosenban/fig01-08.jpg"><img src="{$_top}/common/img/case/gosenban/fig01-06.jpg"><img src="{$_top}/common/img/case/gosenban/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6968271,139.8274488);  
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