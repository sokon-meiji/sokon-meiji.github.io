[_tb_system_call storage=system/_debug_news.ks]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[call  storage="get_strDate.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;; 好感度の初期化
[call storage="love_shokika.ks"]

;; 日付の取得
[call storage="get_strDate.ks"]

[emb exp="f.strDate"]夜のコマンドメニューで「ニュース」を選んだ。[p]

[call storage="news_evening.ks"]

[eval exp="f.date++"]

;; 日付の取得
[call storage="get_strDate.ks"]

[emb exp="f.strDate"]朝のコマンドメニューで「ニュース」を選んだ。[p]

[call storage="news_morning.ks"]

[call storage="love_save.ks"]
[_tb_end_tyrano_code]

[iscript]
f.ahoge_love += 2;
f.kota_love += 5;
f.kurumi_love += 3;
[endscript]

[tb_start_tyrano_code]
[emb exp="f.strDate"]夜のコマンドメニューで「ニュース」を選んだ。[p]

[call storage="news_evening.ks"]

[call storage="love_save.ks"]
[_tb_end_tyrano_code]

