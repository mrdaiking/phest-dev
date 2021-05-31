<div class="headImage">
 <img src="../common/img/showroom/mainImage.jpg" srcset="../common/img/showroom/mainImage@2x.jpg 2x">
</div>
<div class="point">
	<ul>
		<li><img src="../common/img/showroom/point01.svg"><h2>実際に<br class="pc_none">触れてみる</h2></li>
		<li><img src="../common/img/showroom/point02.svg"><h2>管理画面の<br class="pc_none">実力がわかる</h2></li>
		<li><img src="../common/img/showroom/point03.svg"><h2>導入の相談が<br class="pc_none">できる</h2></li>
	</ul>
</div>
<section class="showroom">
	<h1>ショールームでコンパクトなデザインと機能、<br>操作性を実感してください</h1>
	<p>触れてみて動作を体感したい。画面の見やすさや扱いやすさを確認したい。お店に設置した姿を想像したい。<br>
そう思ったらショールームをお訪ねください。お客様の知りたいことやご要望にスタッフが対応いたします。</p>
    <div class="office">
        <div class="tokyo">
            <div class="img"><img src="../common/img/showroom/ropongi_hills.jpg" alt="ショールーム(東京オフィス)" ></div>
            <div class="detail">
                <h2>六本木ヒルズ ショールーム [東京オフィス]</h2>
                <address>東京都港区六本木6丁目10番1号<br>六本木ヒルズ森タワー17階</address>
                <p class="time">営業時間：平日 10:00 - 19:00(予約制)</p>
                <ul class="access">
                    <li>都営大江戸線六本木駅 3番出口より徒歩5分</li>
                    <li>東京メトロ日比谷線 六本木駅 4番出口より徒歩3分</li>
                </ul>
                <div class="btn"><a href="https://reserva.be/bregister/reserve?mode=service_staff&amp;search_evt_no=ffeJwzNLQwsAQAAv8BBA" onclick="trackOutboundLink('https://reserva.be/bregister/reserve?mode=service_staff&amp;search_evt_no=ffeJwzNLQwsAQAAv8BBA'); return false;" target="_blank">WEB予約</a></div>
            </div>
        </div>
        <div class="map">
            <div class="box" id="map_canvas"></div>
            <div class="floor-map">
                <img src="../common/img/showroom/hills.png" alt="六本木ヒルズ森タワーLL階">
                <div class="info">
                    <h3>入館のご案内</h3>
                    <p>森タワーLL階にある受付カウンターにて入館手続きをお願いします。入館許可証が発行されますので、セキュリティゲートを通り、ホールBエレベーターで17階へお上りください。</p>
                    <figure>
                        <img src="../common/img/showroom/office_entrance.jpg" alt="オフィスエントランス">
                        <figcaption>オフィスエントランス</figcaption>
                    </figure>
                </div>
            </div>
        </div>
    </div>
</section>

<script>
{literal}
/**アナリティクスでアウトバウンド リンクのクリックをトラッキングする関数。*/
var trackOutboundLink = function(url) {
  gtag('event', 'click', {
    'event_category': 'outbound',
    'event_label': url,
    'transport_type': 'beacon',
    'event_callback': function(){document.location = url;}
  });
}
{/literal}
</script>