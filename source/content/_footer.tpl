<footer>
    <div id="footer_wrapper">
        <div class="rightWrap">
            <h5 class="footer-menu">Contents</h5>
            <nav>
                <section class="group">
                    <ul>
                        <li><a href="{$_top}/feature/">機能一覧</a></li>
                        <li><a href="{$_top}/price/">プラン</a></li>
                        <li><a href="{$_top}/case/">導入事例</a></li>
                        <li><a href="{$_top}/showroom/">ショールーム</a></li>
                        <li><a href="{$_top}/awards/">デザイン賞</a></li>
                        <li><a href="{$_top}/patent/">ビジネスモデル特許</a></li>
                        <li><a href="{$_top}/press/">ニュース</a></li>
                    </ul>
                </section>
            </nav>
            <div class="comInfo clearfix">
                <h5>ブレイン株式会社</h5>
                <address>
                106-6117 東京都港区六本木6丁目10番1号<br class="pc_none"> 六本木ヒルズ森タワー17階
                </address>
                <ul class="corp-link">
                    <li><a href="{$_top}/com/">会社概要</a></li>
                    <li><a href="{$_top}/greeting/">代表挨拶</a></li>
                    <li class="blank"><a href="https://www.blayn.co.jp/recruit/interview.html" target="_blank">採用情報</a></li>
                </ul>
                <div class="inner">
					<span class="copyright">Copyright © blayn Inc. All Rights Reserved.</span>
				</div>
            </div>
        </div>
        <div class="banner">
            <ul>
                <li><a href="https://bme.blayn.com/" {literal}onClick="gtag('event', 'click', {'event_category': 'click','event_label': 'Banner_BME-Google'});"{/literal} target="_blank"><img src="{$_top}/common/img/base/banner_BME-G.png" srcset="{$_top}/common/img/base/banner_BME-G@2x.png 2x"></a><p>Googleであなたのお店は上位に表示されていますか？</p></li>
            </ul>
        </div>
    </div>
</footer>
{if $_folder|mb_strpos:'showroom' === 0}
<div class="bottom_contact" id="bottom-fade">
    <div class="inr">
        <div class="tel">
            <h4>お気軽にお問合せください。</h4>
            <div class="number ff-good-headline"><a href="tel:0358430858" {literal}onClick="gtag('event', 'tel', {'event_category': 'click','event_label': 'contactBanner_tel'});"{/literal}>03-5843-0858</a><span><em>予約制</em>平日 10:00 - 20:00</span></div>
        </div>
        <div class="contact btn"><a href="https://reserva.be/bregister/reserve?mode=service_staff&search_evt_no=ffeJwzNLQwsAQAAv8BBA" onclick="trackOutboundLink('https://reserva.be/bregister/reserve?mode=service_staff&search_evt_no=ffeJwzNLQwsAQAAv8BBA'); return false;" target="_blank">ショールーム予約</a></div>
    </div>
</div>
{else}
<div class="bottom_contact" id="bottom-fade">
    <div class="inr">
        <div class="tel">
            <h4>まずはお気軽にご相談ください。</h4>
            <div class="number ff-good-headline"><a href="tel:0358430858" {literal}onClick="gtag('event', 'tel', {'event_category': 'click','event_label': 'contactBanner_tel'});"{/literal}>03-5843-0858</a><span>平日 10:00 - 20:00</span></div>
        </div>
        <div class="contact btn"><a href="https://blayn.com/contact/index" {literal}onClick="gtag('event', 'contact-form', {'event_category': 'click','event_label': 'contactBanner_form'});"{/literal}>見積り･導入のご相談</a></div>
    </div>
</div>
{/if}	
