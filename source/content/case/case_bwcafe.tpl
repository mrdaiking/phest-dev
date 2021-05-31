<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name"> BW CAFE 様<span>蕎麦＆イタリアンバル</span></p>
</div>
<section class="interview">
	<h3>こだわりのお店にベストマッチなPOSレジ</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社POSレジの導入を決めたポイントを<br>
				教えてください。</h4>
			<p>ズバリ、見た目です！超カッコイイです！今回、初めてお店を経営するにあたって、たくさんのこだわりがありました。提供する料理は、イタリアンと蕎麦を融合させた創作料理で、若い方や女性の方に喜ばれるよう、店内もオシャレにしたかったんです。せっかくこだわって作った店内も、普通のレジを置くと浮いちゃうので。<br>
				<br>
				ネットで検索して上にきていたのが、ブレインさんのPOSレジでした。見つけた瞬間、『あっこれだ！』と(笑)。実際、店内に置いていても、雰囲気を壊すことなく馴染んでいます。お客さまから『これがレジなの？すごいですね！』なんて声もあるんですよ。いい商品に出会えて大満足ですね。</p>
			<h4>POS機能はいかがでしょうか？</h4>
			<p>お店を出す前に働いていたお店で、POSレジを使っていたんです。データが取れたり、お店にいなくても稼働状況が分かるって、すごい便利だなっと。オープン当初はバタバタでしたが、ちょっと落ち着いたときにデータが全部見れるのは、POSならではの機能です。料理の注文数が分かるので、次のメニュー作りの参考になっています。<br>
				<br>
				ブレインさんのレジは、見た目だけじゃなく、機能も充実していて使いやすい！以前使っていたPOSレジは反応が鈍かったのですが、オーダーを飛ばすものお会計するのも、反応が早くて気持ちいいですね。最近は予約も入ってきてるので、顧客管理も活用していきたいと思っています。<br>
				<br>
				そういえば、レジを立ち上げたあとに間違って電源を落としちゃったことがあって。そのときすぐに『大丈夫ですか？』って連絡をくれましたよね。ちゃんと見てくれてるんだ、すごいなって思いました。使っている人のことをきちんと考えてくれる、ブレインさんを選んで良かったです！</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/bwcafe/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/bwcafe/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/bwcafe/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/bwcafe/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/bwcafe/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>BW CAFE</h5>
			<p>東京都新宿区大久保2-7-5 共栄ビル1F<br>
				TEL 03-6278-9658<br>
				11:00〜22:30<br>
				無休</p>
			<p class="info">イタリアンベースに蕎麦＆和を加えた創作料理が食べられる”カフェ＆バル“です。店主の「女性ひとりでも気軽に蕎麦を食べられる空間をつくりたい。」と、いう思いから誕生した温かさが滲み出る一軒。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/bwcafe/fig01-08.jpg"><img src="{$_top}/common/img/case/bwcafe/fig01-06.jpg"><img src="{$_top}/common/img/case/bwcafe/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {  
    var latlng = new google.maps.LatLng(35.7012106,139.7071343);  
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