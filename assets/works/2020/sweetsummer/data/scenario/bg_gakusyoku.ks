[_tb_system_call storage=system/_bg_gakusyoku.ks]

[tb_start_tyrano_code]
;;学食の背景設定と確率設定後に各ヒロインへ飛ばす。
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[iscript]
f.x = Math.floor(Math.random()*(M-m+1))+m;
[endscript]

[tb_start_tyrano_code]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="sweetsummer2.png"  ]
