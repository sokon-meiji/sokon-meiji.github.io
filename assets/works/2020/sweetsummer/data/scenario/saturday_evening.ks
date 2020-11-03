[_tb_system_call storage=system/_saturday_evening.ks]

[call  storage="get_strDate.ks"  target=""  ]
[tb_start_tyrano_code]
;土曜の夜にデートに誘うときに使う
;背景：主人公の部屋
;#主人公「明日は日曜日だし、誰かをデートに誘ってみようかな～」
;選択肢「誰を誘う？」
;選んだ選択肢に応じてf.whose_Dateにヒロインの識別番号を代入
;葉月0、小田1、胡桃2
;葉月／小田を選んだ場合
;f.whose_Dateに応じて
;胡桃を選んだ場合
;kurumi_where.ksをコール
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「明日は日曜日だし、誰かをデートに誘ってみようかな～」[p]
#&f.name
誰を誘おうか。[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*葉月" text="葉月さん"]
[exglink3 number=2 target="*小田" text="小田先輩"]
[exglink3 number=3 target="*胡桃" text="胡桃"]
[_tb_end_tyrano_code]

[s  ]
*葉月

[iscript]
f.whose_Date = 0;
f.haduki_date_count++;
f.ks_fileName = "haduki_telephone" + f.haduki_date_count + ".ks";
[endscript]

[tb_start_tyrano_code]
[call storage="&f.ks_fileName"]
[_tb_end_tyrano_code]

[return  ]
*小田

[iscript]
f.whose_Date = 1;
f.kota_date_count++;
f.ks_fileName = "kota_telephone" + f.kota_date_count + ".ks";
[endscript]

[tb_start_tyrano_code]
[call storage="&f.ks_fileName"]
[_tb_end_tyrano_code]

[return  ]
*胡桃

[tb_start_tyrano_code]
[eval exp="f.whose_Date=2"]
[call storage="kurumi_where.ks"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[return  ]
