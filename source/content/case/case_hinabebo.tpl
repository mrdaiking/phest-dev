<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">老麻火鍋房 様<span>中華料理・火鍋</span></p>
</div>
<section class="interview">
	<h3>選べるメニューが多い店でも、シンプルで使いやすい</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のPOSレジを導入されて<br>
				しばらく経ちましたがいかがですか？</h4>
			<p>かなり良いですね。最初の頃は回線などを安定させるのに手間取りましたけど、今は安定しています。ハンディからプリンターに飛ぶ速度も早いですし、助かっていますよ。 <br>
				<br>
				それから当店は、一つの商品でも味やトッピングなどを選べるメニューが多いので、商品詳細の機能がついたのが助かっています。例えば梅酒でも、どんな飲み方にするのかっていう情報を注文時に付けられるので、忙しいときでも混乱しないで済みますね。スタッフも前より使いやすくなったと言ってます。こういう風に要望を聞き入れてくれて、改良を重ねてくださるのが嬉しいですね。<br>
				<br>
				あとは終電時にお会計が重なったとき、前のレジだともうスタッフは慌てるし、お客様は終電があるから焦るし、で大変だったのですが、今ではそういう問題はなくなりましたね。</p>
			<h4>今後、どのようにPOSレジを活用されますか？</h4>
			<p>去年の12月にオープンしたときは、販促などはしなかったんです。飲食業界としても繁忙期でしたし、お蔭様で前のお店からのお客様が来てくださっているので。<br>
				<br>
				でも、やはり今後は新規のお客様も増やさないと、と思っています。ただグルメサイトなんかだと1年契約だったり、割引ありきという側面が強いので、できたら自社発信に変えていきたいなと思っています。 <br>
				<br>
				ブレインでできる売上分析や原価計算も忙しくてまだまだ使いきれていませんし、レジに連動した顧客管理機能やお店のアプリなんかもそういう意味で使っていきたいと思います。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/hinabebo/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/hinabebo/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/hinabebo/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/hinabebo/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/hinabebo/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>老麻火鍋房</h5>
			<p>東京都渋谷区円山町15-3 グランエストビル2F<br>
				TEL 03-6455-3500<br>
				18:00～翌5:00(L.O.4:00)</p>
			<p class="info">22種類以上の漢方食材をブレンドした薬膳火鍋が自慢。 イチオシはやっぱり『火鍋』。 店舗で８時間かけて炊かれたスープは痺れるような辛さが魅力の紅いスープと 深いコクとまろやかな旨みの白いスープの二種類。 お肉や新鮮野菜にスープの旨味が加わり、深いコクと旨みを味わえる逸品です。 店内はおしゃれで落ち着いた雰囲気。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/hinabebo/fig01-08.jpg"><img src="{$_top}/common/img/case/hinabebo/fig01-06.jpg"><img src="{$_top}/common/img/case/hinabebo/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.657697,139.6942905);  
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