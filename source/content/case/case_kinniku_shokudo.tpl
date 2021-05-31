<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">筋肉食堂 様<span>レストラン</span></p>
</div>
<section class="interview">
	<h3>レジ未経験者でもまったく問題ありません</h3>
	<div class="box1">
		<div class="area_left">
			<h4>お店の名前の由来とレジの使い勝手を教えてください</h4>
			<p>前の仕事が「TOTAL Workout」（多くの芸能人やアスリートが通う本格的ジム）のトレーナーをしていたんですが、いつもトレーニングをした後に食べるところがなくて、それなら自分たちで作ろうということでオープンした店なんです。だからそれをわかりやすくアピールするために「筋肉食堂」という名前にしました。<br>
				<br>
				とにかく飲食関係の仕事はまったく初めてで、いまでもまだドギマギすることがあるんですけど、レジに関してはもうすっかり慣れました。とは言え、カードの決済の仕方は３日前に覚えたんですけどね（笑）。とにかくレジに触れるのも初めての体験だったので、正直うまく操作できるかなと思っていたんですけど、実際に使ってみたらあっけないくらいに簡単で、これなら最初からブレインさんのレジを入れておけばよかったと思いました。</p>
			<h4>どのような思いでレジを導入されたのでしょう</h4>
			<p>レジを入れる前までは伝票に手書きでキッチンにオーダーを伝えていたんですけど、やっぱりミスが多くて、結果的にお客様を待たせることになったりするのでそれが悩みの種だったんです。それが、ブレインさんのレジを入れてからは一切、そういうことがなくなりました。提供スピードが上がって、顧客満足度が上がりました。どんなに美味しい店でも待たされたり、オーダーした料理が間違って出てきたりすると嫌じゃないですか。キッチンのスタッフが作ってくれる料理がすごく美味しいのに、ホールの僕らが足を引っ張るのは申し訳ないし、可哀想なことだし、もったいない。そこはすごく直したいなと思っていたので、それがすごく助かっています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>筋肉食堂</h5>
			<p>東京都港区六本木7-8-5 藤和六本木コープ2　1階<br>
				平 日：LUNCH TIME 11:00-15:00<br>
				DINNER TIME 17:00-23:00(L..O 22:30)<br>
				土日祝：11:30～20:30（L.O 20:00）<br>
				休日：不定休<br>
				TEL：03-6434-0293 <br>
			</p>
			<p class="info">食事はトレーニングや体づくりの一貫という思想のもと、料理はすべて「ダイエット」や「パワーアップ」などとカテゴライズされていて、全メニューに「カロリー・タンパク質・脂質・糖質」が記載されています。もちろん味も保証付き。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-08.jpg"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-06.jpg"><img src="{$_top}/common/img/case/kinniku_shokudo/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.665034, 139.729654);
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
