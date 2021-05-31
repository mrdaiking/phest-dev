<div id="headImage">
	<h2 class="detailTitle">POSレジ導入事例</h2>
	<p class="name">突きぬけや 水道橋店 様<span>創作和食/居酒屋</span></p>
</div>
<section class="interview">
	<h3>見た目もシンプルなら操作もシンプル</h3>
	<div class="box1">
		<div class="area_left">
			<h4>弊社のレジを知ったきっかけを教えていただけますか？</h4>
			<p>店をオープンするに当たってネットで飲食関係の物件を調べていたら、ブレインさんの広告が目に止まりました。POSレジの外観もインパクトがありますからね、それで「オヤッ」となにか引っかかるものがあって、調べてみたらよさそうだなと思ったんです。<br>
				<br>
				最初から紙の伝票ではやらないつもりでしたから、POSレジを入れることは前提だったんですけど、具体的にどこのメーカーというのは考えていませんでした。ただ、それまで別の大手のメーカーのレジは２機種ほど使ったことがあって、操作がちょっと複雑だなと感じていたので、それよりもイージーというかシンプルなレジがいいなとは思っていたんですね。その点を考慮して最終的にブレインさんのレジを選んだわけです。</p>
			<h4>人に勧めるとしたら、どこがポイントだと思いますか？</h4>
			<p>実際に使ってみた感想ですが、見た目もシンプルなら操作もシンプルだなということです。今まで使っていたレジより、とにかく使いやすいですね。メニュー変更や価格変更など、なにをするにもいままでは、パソコンの前に腰を据えて「さ、やるか」という感じでやっていたわけですが、ブレインさんのレジは離れたところから遠隔操作もできるし、直接レジ上で画面タッチでもできるし、操作が複雑じゃないので気軽にやれるんです。<br>
				<br>
				あとはデータ管理のしやすさですね。以前使っていたレジは記録用のハードが内蔵されているタイプのものを使っていたんですけど、容量が決まっているからなのか、3か月くらい経つとデータが更新されてしまうんですよ。だから半年前まで遡ることができなかったんですね。ブレインさんの場合はサーバーで管理されているでしょ。だから、データが消えるということがない。そこも私が一番気に入ってるところでもあるんです。</p>
		</div>
		<div class="photo">
			<div class="image"><img src="{$_top}/common/img/case/tsukinukeya/fig01-01.jpg" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/tsukinukeya/fig01-02.jpg" alt="" width="364" height="240" /></div>
			<div class="image"><img src="{$_top}/common/img/case/tsukinukeya/fig01-03.jpg" width="364" height="240" /></div>
		</div>
	</div>
	<div class="box2">
		<div class="image"><img src="{$_top}/common/img/case/tsukinukeya/fig01-04.jpg" alt="" /></div>
		<div class="image"><img src="{$_top}/common/img/case/tsukinukeya/fig01-05.jpg" alt="" /></div>
	</div>
	<div class="box3 clearfix">
		<div class="area_left">
			<h5>突きぬけや 水道橋店</h5>
			<p>東京都千代田区三崎町2-15-5 三崎町SSビル2F<br>
				営業時間：月～日 11:30～24:00（L.O.23:30）<br>
				定休日：年中無休 <br>
			</p>
			<p class="info">職人が選び抜いた食材＆日本酒が楽しめる居酒屋<br>
				《職人が選び抜いた食材》<br>
				その時期の質の良い旬の食材を美味しく提供！一品料理にも職人のこだわりが光る。</p>
		</div>
		<div class="area_left">
			<p class="pimg"><img src="{$_top}/common/img/case/tsukinukeya/fig01-08.jpg"><img src="{$_top}/common/img/case/tsukinukeya/fig01-06.jpg"><img src="{$_top}/common/img/case/tsukinukeya/fig01-07.jpg"></p>
		</div>
		<div id="gmaparea"></div>
	</div>
<!--	<div class="backList"><a href="{$_top}/case/">導入事例一覧　&gt;</a></div>-->
</section>
{include file="_contactNav.tpl"} 
<script type="text/javascript">
function initialize() {
    var latlng = new google.maps.LatLng(35.700818, 139.752889);
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
