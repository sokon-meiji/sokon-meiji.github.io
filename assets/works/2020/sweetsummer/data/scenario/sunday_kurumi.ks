[_tb_system_call storage=system/_sunday_kurumi.ks]

[tb_start_tyrano_code]
;; 胡桃４連続デートボーナス
[if exp="f.kurumi_complete"]
[eval exp="f.kurumi_love += 1000"]
[endif]

[if exp="f.check_text == '水族館'"]
;; 対応するデートフラグを1にする
[eval exp="f.kurumi_dateflag.suizokukan = 1"]
[call storage="kurumi_date01.ks"]
[elsif exp="f.check_text == '公園'"]
[eval exp="f.kurumi_dateflag.kouen = 1"]
[call storage="kurumi_date02.ks"]
[elsif exp="f.check_text == 'ショッピング'"]
[eval exp="f.kurumi_dateflag.shopping = 1"]
[call storage="kurumi_date03.ks"]
[elsif exp="f.check_text == '遊園地'"]
[eval exp="f.kurumi_dateflag.yuuenchi = 1"]
[call storage="kurumi_date04.ks"]
[endif]

[return]
[_tb_end_tyrano_code]

