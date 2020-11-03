[_tb_system_call storage=system/_start_evening.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="night.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;; マクロの定義ファイル読み込み
[call storage="macro.ks" cond="!f.release"]

;; 日付の表示
[nowait]
[call storage="get_strDate.ks" cond="!f.release"]
#
[emb exp="f.strDate"]　夜[p]
#
[endnowait]
[_tb_end_tyrano_code]

[return  ]
