[_tb_system_call storage=system/_sub_title.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]
;;★メッセージ枠表示

*loop

;; 開発中限定の選択肢です
[cm]
[nowait]
[link target="*not_debug"]本編を開始する[endlink][r]
＜デバッグメニュー＞　[link target="*debug_start"]デバッグ用シナリオ[endlink]　[link target="*kurumi_end"]胡桃エンド[endlink][r]
[link target="*news"]ニュースシステム[endlink]　[link target="*morning"]朝のコマンドメニュー[endlink][r]
[endnowait]
[s]

*not_debug
[cm]
[return]

*debug_start
[cm]
[call storage="sub_debug.ks"]
[jump target="*game_end"]

*kurumi_end
[cm]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[call storage="debug_kurumiend.ks"]
[jump target="*game_end"]

*news
[cm]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[call storage="debug_news.ks"]
[jump target="*game_end"]

*morning
[cm]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[call storage="debug_morning.ks"]
[jump target="*game_end"]

*game_end
[iscript]
location.href="./index.html";
[endscript]
[_tb_end_tyrano_code]

