<!-- レジ本体 -->
{if $_path == 'feature/index.html' or $_path == 'function/index.html'}
<nav class="s_menu" id="fm">
	<ul>
		<li><a href="{$_top}/feature/" {if $_path == 'feature/index.html' or $_path == 'function/index.html'} class="on"{/if}>レジ</a></li>
		<li><a href="{$_top}/feature/handy.html" {if $_path == 'feature/handy.html' or $_path == 'function/handy.html'} class="on"{/if}>ハンディ</a></li>
		<li><a href="{$_top}/feature/mng.html" {if $_path == 'feature/mng.html' or $_path == 'function/mng.html'} class="on"{/if}>管理画面</a></li>
		<li><a href="{$_top}/function/hardware.html" {if $_path == 'function/hardware.html'} class="on"{/if}>ハードウェア</a></li>
	</ul>
</nav>
<ul class="tabMenu">
    <li><a href="{$_top}/feature/" {if $_path == 'feature/index.html'} class="on"{/if}>特徴</a></li>
    <li><a href="{$_top}/function/" {if $_path == 'function/index.html'} class="on"{/if}>全ての機能一覧</a></li>
</ul>
{/if}

<!-- ハンディ -->
{if $_path == 'feature/handy.html' or $_path == 'function/handy.html'}
<nav class="s_menu" id="fm">
	<ul>
		<li><a href="{$_top}/feature/" {if $_path == 'feature/index.html' or $_path == 'function/index.html'} class="on"{/if}>レジ</a></li>
		<li><a href="{$_top}/feature/handy.html" {if $_path == 'feature/handy.html' or $_path == 'function/handy.html'} class="on"{/if}>ハンディ</a></li>
		<li><a href="{$_top}/feature/mng.html" {if $_path == 'feature/mng.html' or $_path == 'function/mng.html'} class="on"{/if}>管理画面</a></li>
		<li><a href="{$_top}/function/hardware.html" {if $_path == 'function/hardware.html'} class="on"{/if}>ハードウェア</a></li>
	</ul>
</nav>
<ul class="tabMenu">
    <li><a href="{$_top}/feature/handy.html" {if $_path == 'feature/handy.html'} class="on"{/if}>特徴</a></li>
    <li><a href="{$_top}/function/handy.html" {if $_path == 'function/handy.html'} class="on"{/if}>全ての機能一覧</a></li>
</ul>
{/if}

<!-- 管理画面 -->
{if $_path == 'feature/mng.html' or $_path == 'function/mng.html'}
<nav class="s_menu" id="fm">
	<ul>
		<li><a href="{$_top}/feature/" {if $_path == 'feature/index.html' or $_path == 'function/index.html'} class="on"{/if}>レジ</a></li>
		<li><a href="{$_top}/feature/handy.html" {if $_path == 'feature/handy.html' or $_path == 'function/handy.html'} class="on"{/if}>ハンディ</a></li>
		<li><a href="{$_top}/feature/mng.html" {if $_path == 'feature/mng.html' or $_path == 'function/mng.html'} class="on"{/if}>管理画面</a></li>
		<li><a href="{$_top}/function/hardware.html" {if $_path == 'function/hardware.html'} class="on"{/if}>ハードウェア</a></li>
	</ul>
</nav>
<ul class="tabMenu">
    <li><a href="{$_top}/feature/mng.html" {if $_path == 'feature/mng.html'} class="on"{/if}>特徴</a></li>
    <li><a href="{$_top}/function/mng.html" {if $_path == 'function/mng.html'} class="on"{/if}>全ての機能一覧</a></li>
</ul>
{/if}

<!-- ハードウェア -->
{if $_path == 'function/hardware.html'}
<nav class="s_menu" id="fm">
	<ul>
		<li><a href="{$_top}/feature/" {if $_path == 'feature/index.html' or $_path == 'function/index.html'} class="on"{/if}>レジ</a></li>
		<li><a href="{$_top}/feature/handy.html" {if $_path == 'feature/handy.html' or $_path == 'function/handy.html'} class="on"{/if}>ハンディ</a></li>
		<li><a href="{$_top}/feature/mng.html" {if $_path == 'feature/mng.html' or $_path == 'function/mng.html'} class="on"{/if}>管理画面</a></li>
		<li><a href="{$_top}/function/hardware.html" {if $_path == 'function/hardware.html'} class="on"{/if}>ハードウェア</a></li>
	</ul>
</nav>
{/if}
