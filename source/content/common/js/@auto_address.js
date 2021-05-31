//　住所自動入力を押した後の処理
$(function(){
    $(".numBtn").click(function() {
        var postal1 = $("#postal1").val();
        var postal2 = $("#postal2").val();
        if (postal1 != "" || postal2 != "" ) {
            if (!isNumber(postal1) || !isNumber(postal2)) {
                var message = "半角数字で入力して下さい";
                $("#postalErr").text(message);
            } else if (postal1.length+postal2.length != 7){
                var message = "該当しませんでした";
                $("#postalErr").text(message);
                $(".postalAtt").css("display", "inline");
            }
            
            if (this.id == "ownerPostal") {
                var dataName = "owner";
            } else if (this.id == "shopPostal") {
                var dataName = "shop";
            }
            
            AjaxZip3.zip2addr(dataName+'[postal1]',dataName+'[postal2]',dataName+'[area]',dataName+'[address1]');
            // 取得できた時の処理
            AjaxZip3.onSuccess = function() {
                $("#postalErr").text("");
                $(".postalAtt").css("display", "none");
            }
             // 取得できなかった時の処理
            AjaxZip3.onFailure = function() {
                var message = "該当しませんでした";
                $("#postalErr").text(message);
                $(".postalAtt").css("display", "inline");
            }
        } else {
            var message = "郵便番号を入力して下さい";
            $("#postalErr").text(message);
            $(".postalAtt").css("display", "inline");
        }
    });
});

// 都道府県が選択されたら郵便番号のエラーメッセージを隠す
function hideMessage() {
    $(".postalAtt").css("display", "none");
}

// 半角の数字であるか判別
function isNumber(num) {
    return /^[0-9]+$/.test(num);
}
