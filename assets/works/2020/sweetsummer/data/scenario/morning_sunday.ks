[_tb_system_call storage=system/_morning_sunday.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="morning.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[iscript]
// f.date = 7;
// f.whose_Date = 2;
[endscript]

[tb_start_tyrano_code]
;;□背景：自室
;;★テキストウィンドウ表示

;; マクロの定義ファイル読み込み
[call storage="macro.ks" cond="!f.release"]

;; 日付の表示
[nowait]
[call storage="get_strDate.ks"]
[emb exp="f.strDate"]　朝[p]
[endnowait]

[get_charaName number="&f.whose_Date"]

#
……もう朝か。[p]
#

[if exp="f.whose_Date == 1 && f.kota_date_count == 2"]

#
今日はダイキと遊びに行くんだ。[p]
#

[else]

#
今日は[emb exp="f.strChara_name"]とデートに行くんだ。[p]
#

[endif]

*loop

[if exp="f.whose_Date == 1 && f.kota_date_count == 2"]

#
ニュースを見てから遊びに行こうか？
#

[exglink3 number=1 target="*end" text="遊びに行く"]
[else]

#
ニュースを見てからデートに行こうか？
#

[exglink3 number=1 target="*end" text="デートに行く"][endif]
[exglink3 number=2 target="*news" text="ニュースを見る"]
[exglink3 number=3 target="*calendar" text="カレンダーを見る"]
[s]

*end
#
よし、待ち合わせ場所に向かおう。[p]
#
[jump target="*hinata1"]

*news
[call storage="news_morning.ks"]
[jump target="*loop"]

*calendar
[call storage="calendar.ks"]
[jump target="*loop"]
[_tb_end_tyrano_code]

*hinata1

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[return  ]
