<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">鳥星 恵比寿バール 様<span>焼鳥居酒屋</span></p>
</div>
<section class="interview">
	<h3>お客様のストレス軽減とスタッフのモチベーションアップ</h3>
	<div class="box1">
		<div class="area_left">
			<h4>以前使ってらっしゃったレジと比べて、<br>
				どんな変化がありましたか？</h4>
			<p>いやぁ、変化というか、全く違いますよ。石器で切っていたのが、包丁を手に入れたくらい違いますね。(笑)以前はホント手書きでオーダー取って、ままごとみたいな計算のみのレジを使っていたので、比較するのもおかしいんですけどね。<br>
				<br>
				そのころは会計時にかなりお客様を待たせてしまっていましたね、さらに終電間際に会計が重なるので、そうなるともう大変で。それが解消されただけでも大きいですよ。お客様のストレスが無くなったことが一番よかったです。</p>
			<h4>POS機能は活用されていますか？</h4>
			<p>はい、もともと売上の分析はしていて、POS入れたいなっていうのはあったんですけど、金額で諦めていたんです。でもブレインはイニシャルコストもランニングコストもかなり良心的じゃないですか。他社さんと比べても最安値でしたよ。<br>
				<br>
				あともう一つ、大きいのが、売上の進捗状況が瞬時にわかるでしょう。うちは一日の売上目標を設定しているんですが、営業中にスタッフがリアルタイムで売上をチェックして、「今日はもう少しで目標達成だ!」って頑張ってくれるんです。<br>
				<br>
				スタッフのモチベーションが以前とは全く違いますね。私も外からリアルタイムで売上状況がわかるので、助かっています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/toriboshi/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/toriboshi/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/toriboshi/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/toriboshi/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/toriboshi/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>鳥星 恵比寿バール</h5>
			<p>東京都渋谷区恵比寿西1-7-2 ビッグストーンビル B1F<br>
				TEL 03-6416-3119<br>
				[月～土] 17:00～翌2:00（L.O.翌1:30）<br>
				[日] 17:00～24:00（L.O23:00）<br>
				夜10時以降入店可、夜12時以降入店可、日曜営業</p>
			<p class="info">☆★☆恵比寿駅徒歩1分。普通の焼き鳥屋にはもう飽きた。元和食の職人が手掛ける新しいビストロスタイルの焼き鳥屋。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/toriboshi/fig01-08.jpg"><img src="{$_top}/common/img/case/toriboshi/fig01-06.jpg"><img src="{$_top}/common/img/case/toriboshi/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6479847,139.7087367);  
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