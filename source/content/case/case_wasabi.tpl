<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">わさび 様<span>和食居酒屋</span></p>
</div>
<section class="interview">
	<h3>すべてを叶えてくれたのがブレインでした</h3>
	<div class="box1">
		<div class="area_left">
			<h4>以前は他社のレジを使われていたと伺っていますが、<br>
				弊社のPOSレジはいかがですか？</h4>
			<p>以前のレジでは会計係以外レジを任せられなかったのが、操作が簡単なブレインのレジになって今はみんながお会計できるようになったので、運営面でも楽になりましたよ。<br>
				<br>
				それから私たちのような個人店の場合は特に、お会計の早さ、正確さは大切ですからね。それらすべてを見事に叶えてくれましたね。 <br>
				<br>
				実は、ブレインのレジにはモニターからお世話になっているので知ってるんですけど、当初に比べると格段に使い勝手も良くなりましたよね。ネットワークの状態も、ユーザビリティも。</p>
			<h4>お店のスタッフさんにも何か変化があったとか？</h4>
			<p>そうなんです、営業途中でも数字が見られることで、スタッフの数字に対する意識が変わりました。あそこのテーブルはあまり飲んでないな、とか、あまり食べてないからオススメを紹介してみようとか。それは思わぬ嬉しい変化でしたね。<br>
				<br>
				また、私はお店には常勤しているわけではないので、どこにいてもリアルタイムな稼働状況がわかるのも助かっていますね。テーブルがあってメニューが100種類以上ある店にはかなり活用できるPOSレジだと思います。<br>
				<br>
				最近、お願いしていた顧客管理機能が搭載されましたよね、あれも活用していきたいと思ってます。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/wasabi/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/wasabi/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/wasabi/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/wasabi/fig01-04.jpg" alt=""/></div>
		<div class="image"><img src="{$_top}/common/img/case/wasabi/fig01-05.jpg" alt=""/></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>わさび</h5>
			<p>東京都渋谷区恵比寿4-22-8<br>
				TEL 03-3446-3739<br>
				【火～日/祝/祝前】18:00 ～ 00:00 (L.O.23:30) <br>
				<a href="http://www.fujicoparty.com/" target="_blank">http://www.fujicoparty.com/</a></p>
			<p class="info">お一人様でも仲間との大切なひと時にも、心和む美味しい時間をお過ごしください・・・ 和食『わさび』は玄界灘の鮮魚をはじめ、厳選した九州食材をお楽しみいただける和食屋です。 九州の珍しい・美味しい食材を使用した、料理人のこだわりが冴え渡る和食をご堪能下さい。 時間制限のない個室・プライベートルームをご用意しております。 女子会、合コン、ご宴会に接待など様々なシーンでにご利用ください。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/wasabi/fig01-08.jpg"><img src="{$_top}/common/img/case/wasabi/fig01-06.jpg"><img src="{$_top}/common/img/case/wasabi/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.644888,139.7146946);  
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