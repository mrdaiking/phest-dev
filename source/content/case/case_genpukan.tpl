<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">玄風館 龍 様<span>焼肉</span></p>
</div>
<section class="interview">
	<h3>低投資、低ランニングコストが決め手に</h3>
	<div class="box1">
		<div class="area_left">
			<h4>東京初出店に合わせて、<br>
				弊社のPOSレジを導入いただきましたが</h4>
			<p>はい、色々検討しましたが、最終的に御社のレジに決めたのはやはり初期投資が抑えられるので。もともと手書きでオーダーとって、レジに打ち込む、という手打ちのレジを使っていたので、慣れるまでちょっと大変でしたけど、今はみんな使いこなしてくれて、業務の効率化はできています。<br>
				<br>
				特に助かっているのはなんと言ってもお会計の早さ！お客様を待たせるようなことがなくなったので。 <br>
				<br>
				低投資で、なおかつランイングコストも抑えられ、コンパクトで小スペースにおさまることは、お勧めできるポイントですね。</p>
			<p>あと、サポート体制も素晴らしい。電話がつながるとか、夜も対応してくれるとかもありがたいけど、なにより担当の方のレスポンスの早さには助かっています。<br>
				<br>
				ユーザーの声を聞いてくれて、社内で検討してくれて、取り入れてくれる柔軟性も非常にありがたいです。今後も、僕たちがより使いやすいように進化していただけることを期待しています。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/genpukan/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/genpukan/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/genpukan/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/genpukan/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/genpukan/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>玄風館 龍</h5>
			<p>東京都港区六本木3-10-4 六本木パークビル2Ｆ<br>
				TEL 03-6804-1529<br>
				18:00～翌5:00<br>
				夜10時以降入店可、夜12時以降入店可、始発まで営業</p>
			<p class="info">博多の老舗焼肉店の伝統を守り、東京に初出店 博多焼肉・玄風館 龍が六本木にＯＰＥＮ！ 秘伝のもみだれ。熟成つけだれを是非一度ご賞味ください。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/genpukan/fig01-08.jpg"><img src="{$_top}/common/img/case/genpukan/fig01-06.jpg"><img src="{$_top}/common/img/case/genpukan/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.6632947,139.733459);  
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