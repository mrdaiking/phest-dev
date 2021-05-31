{if $_folder == 'greeting'}
<div id="fix_area">
<div data-anchor-target="#content02"
	class="main_img"
	data-top-top="opacity:1;" ></div>
<div data-anchor-target="#content02"
	class="main_img2"
	data-100-top="opacity:0;"
	data-top="opacity:1;" ></div>
{/if}
<!-- headder -->

<header id="header" class="fixed">
        <div class="nav-wrap" id="header_wrapper">
            <h1 class="logo"><a href="{$_top}"><img src="{$_top}/common/img/base/logo.svg" alt="blayn"/></a></h1>
            <div class="scroll-nav">
            <ul>
                <li class="list"><span {if $_folder == 'function' or $_folder == 'feature'} class="on"{/if}><a href="{$_top}/feature/">機能一覧</a></span></li>
                <li class="list"><span {if $_folder == 'price'} class="on"{/if}><a href="{$_top}/price/index.html">プラン</a></span></li>
								<li class="list"><span {if $_folder == 'option'} class="on"{/if}><a href="{$_top}/option/index.html">オプション</a></span></li>
                <li class="list"><span {if $_folder == 'case'} class="on"{/if} ><a href="{$_top}/case/">導入事例</a></span></li>
                <li class="list"><span {if $_folder == 'com'} class="on"{/if}><a href="{$_top}/com/">会社概要</a></span></li>
                <li class="list"><span {if $_folder == 'press'} class="on"{/if}><a href="{$_top}/press/">ニュース</a></span></li>
            </ul>
            <div class="next-btn">&gt;</div>
            <div class="header_right">
                <div class="tel">
                    <p class="ff-good-headline">03-5843-0858</p>
                    <aside>
                        <span>平日</span>10:00 - 20:00
                    </aside>
                </div>
                <div class="contact btn"><a href="https://blayn.com/contact/index" {literal}onClick="gtag('event', 'contact-form', {'event_category': 'click','event_label': 'header_form'});"{/literal}>お問合せ</a></div>
            </div>
          </div>
        </div>
</header>
