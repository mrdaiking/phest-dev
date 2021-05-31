			<ul class="tab">
				<li id="regTab"><a class="on" onClick="guideTab('no01');" >レジ本体で行う場合</a></li>
				<li id="mngTab"><a class="off" onClick="guideTab('no02');" >PC管理画面で行う場合</a></li>
			</ul>
			<div class="detail" id="reg">
				<h2>レジ本体で行う場合</h2>
				<figure>
					<figcaption>部門ごとにテイクアウト対象商品(税率8%)を事前登録することができます。<br>[設定]メニューに[消費税設定]という項目が追加されます。画面の案内に従って部門単位で税率を設定してください。</figcaption>
					<img src="{$_top}/common/img/kzt/migration_support_reg.png" srcset="{$_top}/common/img/kzt/migration_support_reg@2x.png 2x" >
				</figure>
                <aside class="notice">
                    <dl>
                        <dt>注意</dt>
                        <dd>設定した税率は2019年10月1日以降の最初の開局後に反映されます。<br>
                            2019年10月1日以前であれば何度でもやり直し可能です。子部門は親部門の税率で設定されます。</dd>
                    </dl>
                </aside>
			</div>
			<div class="detail" id="mng">
				<h2>PC管理画面で行う場合</h2>
				<figure>
					<figcaption>商品ごとに消費税率を事前登録することができます。<br>管理画面にログイン後、[消費税設定]メニューが追加されますので案内に従ってメニューの更新を行ってください。</figcaption>
					<img src="{$_top}/common/img/kzt/migration_support_mng.png" srcset="{$_top}/common/img/kzt/migration_support_mng@2x.png 2x" >
				</figure>
                <aside class="notice">
                    <dl>
                        <dt>注意</dt>
                        <dd>設定した税率は2019年10月1日以降の最初の開局後に反映されます。<br>
                            2019年10月1日以前であれば何度でもやり直し可能です。</dd>
                    </dl>
                </aside>
			</div>
			<div class="btn back"><a href="{$_top}/kzt/migration/#check">診断チャートへ戻る</a></div>

<script>
	{literal}
	function guideTab(no){
		if(no == "no01"){
			document.getElementById("reg").style.display = "block";
			document.getElementById("mng").style.display = "none";
			document.getElementById("regTab").firstChild.className = "on";
			document.getElementById("mngTab").firstChild.className = "off";
		}else if(no == "no02"){
			document.getElementById("reg").style.display = "none";
			document.getElementById("mng").style.display = "block";
			document.getElementById("regTab").firstChild.className = "off";
			document.getElementById("mngTab").firstChild.className = "on";
		}
	}
	{/literal}
</script>