<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">サイアム食堂 様<span>タイ料理</span></p>
</div>
<section class="interview">
	<h3>オープン2日前にレジ導入を決意。24時間で納品・稼動。</h3>
	<div class="box1">
		<div class="area_left">
			<h4>導入の経緯を教えてください</h4>
			<p>実は当初POSレジを導入する計画はなかったです。だけどオープン２日前に実際のオープンの想定でリハーサルしたら、まったくまわらなくて(笑)。これじゃ全然ダメだねって、急遽、POSレジ導入を検討し、色々調べたんです。もちろん他社さんも検討しましたが、納品が２週間後とかばかりで。<br>
				<br>
				そんなとき『ブレイン』を見つけて、すぐ電話して。「明日の午前中来られますか？」「行きます！」「明後日から稼動できますか？」「なんとかします！」って(笑)。さらに、他社と比べたら初期費用を1/5以上に抑えられるんですから。決めるには十分な理由でしょう？</p>
			<h4>実際に導入後、利用されていかがですか？</h4>
			<p>それはもう助かっています。オープンまでに導入できることが第一条件だった私たちにとってはレジがもたらしてくれた副産物は大きかった。メニューの変更だって楽だし、フロアとキッチンの連携も、今はレジ無しには考えられません。使う側にとっては"困らない"ことが一番大事です。<br>
				<br>
				つまり、接客、お会計、オーダー、何をとってもスムーズであるということです。なにより助かっているのは、ハンディからキッチンプリンター、ハンディからレジ本体へオーダー情報がスピーディかつ正確に伝わること。これがなかなかうまくいかない話は他店でよく聞きますからね。</p>
			<h4>マネジメント、経営する立場から、『ブレイン』はいかがですか？</h4>
			<p>やはり売上がリアルタイムでどこにいても確認できるのは大きいですね。また、データをみて、曜日や時間ごとに売上の予測ができることも助かっています。<br>
				<br>
				先日も、データから傾向をみて、思いきってお盆を４日間休みにしました。オープンから休まず頑張ってくれていたスタッフにとってこの休みは大きかったと思いますし、そういう判断ができるのはレジで分析できるおかげです。<br>
				<br>
				今後は、いまの集客状態を維持しながら、かつどう回転させるかになってくるので、レジをフル活用して、どうオペレーション配置するかとか、アルバイトの人数や体制の最適化に取り組みたいと思っています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/siam/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/siam/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/siam/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/siam/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/siam/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>サイアム食堂</h5>
			<p>東京都文京区湯島3-34-9<br>
				TEL 03-3836-2014<br>
				17:00～翌4:00<br>
				夜10時以降入店可、夜12時以降入店可</p>
			<p class="info">シンハーの生ビールが飲める！ お酒がすすむ本格タイ料理が、湯島天神交差点近くで楽しめます！ 女子会・デートにも使えるオシャレな店内です。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/siam/fig01-08.jpg"><img src="{$_top}/common/img/case/siam/fig01-06.jpg"><img src="{$_top}/common/img/case/siam/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.7081349,139.7697076);  
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