<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">西麻布MID 様<span>ダイニングバー</span></p>
</div>
<section class="interview">
	<h3>POSレジが、会計士と営業マンの役割を担ってくれる</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のPOSレジを導入されていかがですか？</h4>
			<p>バージョンアップを重ねて、発売直後に比べたら数段使いやすくなりましたね。(笑)もともと操作がシンプルなので使う人を選ばないですし、本当にスマホ感覚です。<br>
				<br>
				以前は手書き伝票でしたので間違いが起きるのが怖くて、会計だけは決まった人間がやっていましたけど、ブレインのレジを入れてからはスタッフ全員に会計をまかせています。あと、売上管理や顧客管理機能は便利ですね。<br>
				<br>
				以前は閉店後にまとめて顧客管理をしていたのが、今では営業しながら入力出来るから時短にもなる。今後は顧客情報を活用して集客もしていきたいです。</p>
			<h4>うちのPOSレジに決めて頂いた<br>
				きめては何だったんですか？</h4>
			<p>一番大きなきめてとしては、実はブレインさんがメール配信事業で業界トップの企業だったからなんです。顧客管理や集客のノウハウに期待をこめて選ばせてもらいました。単なるPOSレジではなくて、お客様とのコミュニケーションがとれ、売上につながるレジ。面白いですよね。 <br>
				<br>
				当店はリピーターさんと紹介で成り立っていますので、お客様の情報は本当に大事なんです。例えば、そのお客様がどれくらいの頻度で来て下さっているのか把握して、何度か来ていただいているお客様には思い出してもらえるように、再来店されないお客様には忘れられないように、それぞれに合わせた営業をしたいんです。 <br>
				<br>
				それがたった一台のレジでできたら、一気に優秀な会計士と営業マンを味方につけられるようなものですよね。そういう面でもブレインさんのレジにはこれからも期待しています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/mid/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/mid/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/mid/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/mid/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/mid/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>西麻布MID</h5>
			<p>東京都港区西麻布1-14-2 疋田ビルB2<br>
				TEL 03-6804-6296<br>
				20:00～5:00<br>
				<a href="http://www.nishiazabu-mid.com/">http://www.nishiazabu-mid.com/</a></p>
			<p class="info">西麻布にあるダイニングバーです！150人程入る大きさもありますのでイベント、結婚式の二次会などのご利用でも是非！！</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/mid/fig01-08.jpg"><img src="{$_top}/common/img/case/mid/fig01-06.jpg"><img src="{$_top}/common/img/case/mid/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6614335,139.7235516);  
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