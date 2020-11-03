[_tb_system_call storage=system/_kurumi_where.ks]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
胡桃をデートに誘う場所はどうしようか。[p]
[_tb_end_text]

[iscript]
/* f.kurumi_dateflagをチェックし、フラグが立っていない選択肢を各f.sentakushi_textに代入する */
f.count = 0;
// 立っていないフラグの数をcountに代入する
for (var i in f.kurumi_dateflag) {
if (!f.kurumi_dateflag[i]) f.count++;
}
var sentakushi = new Array(f.count);
var j = 0, jpn_text;
// フラグの立っていないデートスポットをsentakushi配列の各要素に代入
for (i in f.kurumi_dateflag) {
if (!f.kurumi_dateflag[i]) {
switch (i) {
case "suizokukan":
jpn_text = "水族館";
break;
case "kouen":
jpn_text = "公園";
break;
case "shopping":
jpn_text = "ショッピング";
break;
case "yuuenchi":
jpn_text = "遊園地";
break;
}
sentakushi[j] = jpn_text;
j++;
}
}
// sentakushi配列の各要素を対応するティラノ変数に渡す
f.sentakushi_text1 = sentakushi[0];
f.sentakushi_text2 = (f.count >= 1) ? sentakushi[1] : "";
f.sentakushi_text3 = (f.count >= 2) ? sentakushi[2] : "";
f.sentakushi_text4 = (f.count >= 3) ? sentakushi[3] : "";
[endscript]

[tb_start_tyrano_code]
;;このスクリプトで起こること
;;・行ってないデートスポットの選択肢が出る
;;・f.check_textに選んだデートスポットの名前が入る
;;・胡桃に電話を掛ける

;; 選択肢の数で場合分け
;; gotoをgotoとして使ったら負けだと思っている
[if exp="f.count==4"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text1" text="&f.sentakushi_text1" x="-2" y="28"  width="1116"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text2" text="&f.sentakushi_text2" x="-2" y="159" width="1116"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text3" text="&f.sentakushi_text3" x="-2" y="289" width="1116"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text4" text="&f.sentakushi_text4" x="-2" y="420" width="1116"]
;; exglink4で代用できる。以下同様
;; 注意点：exp="f.check_text = f.sentakushi_textx"の部分もexglinkで指定する
[s]

[elsif exp="f.count==3"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text1" text="&f.sentakushi_text1" x="-2" y="61"  width="1116"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text2" text="&f.sentakushi_text2" x="-2" y="224" width="1116"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text3" text="&f.sentakushi_text3" x="-2" y="387" width="1116"]
[s]

[elsif exp="f.count==2"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text1" text="&f.sentakushi_text1" x="-2" y="115" width="1116"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text2" text="&f.sentakushi_text2" x="-2" y="333" width="1116"]
[s]

[elsif exp="f.count==1"]
[eval exp="f.kurumi_complete = 1"]
[glink color="ts08" size="40" target="*text_check" exp="f.check_text = f.sentakushi_text1" text="&f.sentakushi_text1" x="-2" y="224" width="1116"]
[s]

[endif]

*text_check

;; 胡桃に電話をかけるシナリオをコール
[call storage="kurumi_telephone.ks"]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;; デートシナリオを呼び出すシナリオをコール
;;[call storage="sunday_kurumi.ks"]

[return]
[_tb_end_tyrano_code]

