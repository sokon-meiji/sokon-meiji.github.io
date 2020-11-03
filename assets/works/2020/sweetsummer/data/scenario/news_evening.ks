[_tb_system_call storage=system/_news_evening.ks]

[iscript]
f.tmp_tokyo = Math.floor(f.kota_love / 10) - Math.floor(f.kota_loveBefore / 10);
f.tmp_kanagawa = Math.floor(f.ahoge_love / 10) - Math.floor(f.ahoge_loveBefore / 10);
f.tmp_chiba = Math.floor(f.kurumi_love / 10) - Math.floor(f.kurumi_loveBefore / 10);
[endscript]

[tb_start_tyrano_code]
;; 前日とその日の好感度を比較して表示
「[emb exp="f.strDate"]、夜のニュースです」[p]
#
「まずは、本日新たに確認された各地の新型ウィルス感染者数です」[p]
#
「東京[emb exp="f.tmp_tokyo"]人、神奈川[emb exp="f.tmp_kanagawa"]人、千葉[emb exp="f.tmp_chiba"]人……」[p]
#

[if exp="f.date == 1"]

#
「……です。以上です」[p]
#

[else]
[_tb_end_tyrano_code]

[iscript]
f.tmp_tokyo = Math.floor(f.kota_love / 10);
f.tmp_kanagawa = Math.floor(f.ahoge_love / 10);
f.tmp_chiba = Math.floor(f.kurumi_love / 10);
[endscript]

[tb_start_tyrano_code]
#
「これで８月に確認された総感染者数は東京[emb exp="f.tmp_tokyo"]人、神奈川[emb exp="f.tmp_kanagawa"]人、千葉[emb exp="f.tmp_chiba"]人……」[p]
#
「……となりました」[p]
#

[endif]

[if exp="!f.firstNews_flag"]

#天の声
ニュースの感染者数は好感度とリンクしています。[p]
#天の声
どこが誰とリンクしているかは考えてみてください。[p]
#

[eval exp="f.firstNews_flag = 1"]
[endif]

[return]
[_tb_end_tyrano_code]

