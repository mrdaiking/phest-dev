<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">JOE'SMAN２号 様<span>お魚バル</span></p>
</div>
<section class="interview">
	<h3>担当者の熱意と便利なPOS機能に惹かれました</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社POSレジを導入した<br>
				決め手を教えてください。</h4>
			<p>実をいうと別のPOSレジを導入する予定だったんです(笑)。ホント契約する直前でした。そんなとき、登録していた飲食系のサイトからメルマガが届いたんです。それがブレインさんのPOSレジでした。<br>
				<br>
				将来的に多店舗化を目指しているので、自分が現場にいなくても店舗管理できるところが、POS機能最大のメリットだと思っておりまして。お店の稼働状況などが携帯でもチェックできたりと、一気に心が動きました。あとは、担当者の熱意です。商品に対する気持ちや絶対的な自信も大切にしていきたいので、そういった部分がきちんと伝わり、導入を決めました。</p>
			<h4>POS機能をどういった場面で<br>
				活用していますか？</h4>
			<p>便利だなと感じている機能は、簡単に合席に変更できるところですね。A席とB席が合席になったとき、タッチひとつで二席の情報を合わせることができるって凄いなと。<br>
				<br>
				そうそう。うちは何時に来ても、入店して一時間はドリンクが定額なんですよ！レジ本体で入店時間とお会計が一目で分かるので、管理しやすくなりました。忙しいと忘れちゃうんで、タイマー代わりにもなってますし。<br>
				<br>
				以前は、閉店作業に時間を取られることが多くて大変でした。でも今は、レジ締めをすると、自動でグラフが出て対比もできるので、早く帰れて嬉しいです(笑)。信頼している担当者にも色々と相談できるので、サポートは凄く満足しています。オーナーにも現場スタッフにとっても、分かりやすく使いやすいPOSレジなので、多店舗化を目指すにおすすめしたいですね。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/joesman2/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/joesman2/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/joesman2/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/joesman2/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/joesman2/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>JOE’S MAN２号</h5>
			<p>東京都世田谷区太子堂2-25-6 池田屋ビル２F<br>
				TEL 03-6450-8792<br>
				(火〜土)18:00〜翌5:00　(日)15:00〜24:00<br>
				月曜定休日（祝日の場合火曜日）</p>
			<p class="info">ヒーリングミュージックの流れるゆったりとした雰囲気と東北中心の日本酒。パシフィックリムを意識した鮮魚のお刺身。和と洋の融合した魚串など、料理ジャンルをクロスオーバーした居酒屋です。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/joesman2/fig01-08.jpg"><img src="{$_top}/common/img/case/joesman2/fig01-06.jpg"><img src="{$_top}/common/img/case/joesman2/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6467559,139.669793);  
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