<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">香の帆 様<span>沖縄料理</span></p>
</div>
<section class="interview">
	<h3>店舗のニーズを取り入れる傾向と手厚いサポート体制が魅力</h3>
	<div class="box1">
		<div class="area_left">
			<h4>なぜPOSレジを検討するようになったのですか？</h4>
			<p>知り合いが飲食店を経営しているのですが、手書きでお会計を提示していたんです。その内訳が原因で、トラブルになったことがあると聞いていました。金額は合っているのですが、お客さまにとっては不親切だったようで。初めて飲食店を経営するにあたって、トラブルは避けたいですよね。そういった事情もあり、POSレジを使ってみようとなりました。<br>
				<br>
				何社か比較してみましたが、ブレインさんのレジを決めた理由は、店舗のニーズを取り入れる傾向が見えたこと。そして、365日いつでもつながるサポート体制に魅力を感じたからです。</p>
			<h4>導入後の運用は上手くいっていますか？</h4>
			<p>もう、お会計がめちゃめちゃ早いです！お客さまにお会計お願いと言われてから、画面をピッと触るだけで完了です。こんなに楽だと思いませんでした。オープンして1ヵ月経ちますが、キッチンプリンターを同時に入れたこともあり、トラブルなく上手くまわせていますよ。<br>
				<br>
				機能的な部分だと、うちがちょうど弥生会計を使っていたので、とても助かっています。個人で経営しているところは、弥生会計が多いと思いますし、CSVで上げられるのはありがたいですね。機械自体は強くないのですが、システムを理解して使ったりすることが好きなんです！サポートの方に教えてもらいながら勉強していきたいと思っているので、これからも色々と教えてくださいね(笑)。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/kanoho/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/kanoho/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/kanoho/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/kanoho/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/kanoho/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>香の帆（~ka noho~）</h5>
			<p>東京都渋谷区宇田川町10-1 パークビル5F<br>
				TEL 03-6273-9243<br>
				17:00〜24:00<br>
				無休（日曜休みの場合あり）</p>
			<p class="info">沖縄の民家と民家の間の「スージグァ(=筋道・脇道・横丁)」をイメージした店内で、美味しい沖縄料理の数々と、厳選した泡盛から洋酒まで取り揃えた自慢のお店。チェーン店にはないアットホームな雰囲気が味わえます。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/kanoho/fig01-08.jpg"><img src="{$_top}/common/img/case/kanoho/fig01-06.jpg"><img src="{$_top}/common/img/case/kanoho/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.662524,139.6969977);  
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