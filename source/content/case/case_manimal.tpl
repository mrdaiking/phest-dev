<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">MANIMAL 様<span>イタリアンダイニング</span></p>
</div>
<section class="interview">
	<h3>料理長とマネージャーの兼務が可能になりました</h3>
	<div class="box1">
		<div class="area_left">
			<h4>今回弊社のPOSレジを導入しようと思った<br>
				きっかけを教えてください。</h4>
			<p>私がこの店のマネージャーを任されたタイミングで、POSレジの導入を考えていました。それは、もともと担当だった料理の他に、マネージャーとして、お店の数字面も管理する必要が出てきたんですけど、前に使っていたレジにはPOSの機能がなく、一日の集計を手でやらなくてはいけなかったんです。 <br>
				<br>
				料理を見ながら、そういう手作業で数字も管理するとなると、一人では限度がありますよね。そこで、会計や売上管理は可能な限りスピーディにしようということでPOSレジを検討してたんです。そんなときなぜか御社のチラシが手元にあって。(笑) <br>
				<br>
				他社のPOSレジも見ようと思っていたのですが、電話してすぐ担当の方が来て対応して下さったので、御社の製品に決めました。</p>
			<h4>実際使われてみてどうですか？</h4>
			<p>紙の伝票がなくなったのはいいですね。伝票を並べているとスペースもとるし、なにより会計時にお客様をお待たせしてしまう。それがなくなっただけでも大きいです。<br>
				<br>
				あとは、サポートがしっかりされているので安心です。普通は、メールで問合せて後日連絡がきたり、夜間は通じなかったりしますけど。ブレインさんはけっこう遅い時間に電話してもしっかり対応してくれますからね。みなさん、ちゃんと寝てますか？(笑)</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/manimal/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/manimal/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/manimal/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/manimal/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/manimal/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>マニマル</h5>
			<p>東京都渋谷区笹塚1-57-10 2F<br>
				TEL 03-3374-3111<br>
				年中無休<br>
				18:00～翌5:00　(LOとくになし)</p>
			<p class="info">京王線の笹塚駅前にある笹塚ボウルのビル2階。 レストランBAR 「MANIMAL」</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/manimal/fig01-08.jpg"><img src="{$_top}/common/img/case/manimal/fig01-06.jpg"><img src="{$_top}/common/img/case/manimal/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6740358,139.6669007);  
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