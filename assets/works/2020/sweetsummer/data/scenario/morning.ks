[_tb_system_call storage=system/_morning.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="morning.ogg"  ]
[iscript]
f.daily_skip = 0;
// f.date=5;
[endscript]

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[call  storage="get_strDate.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;; 日付の表示
[call storage="get_strDate.ks" cond="!f.release"]
[nowait]
[emb exp="f.strDate"]　朝[p]
[endnowait]

[if exp="f.date != 1"]
#
……もう朝か。[p]
#
[endif]

[if exp="f.date == 5"]
#天の声
今日から「寝る」コマンドが使えるようになりました。[p]
#天の声
寝るとその日をスキップすることができます。[p]
#
[endif]

*loop

今日はどうしようか？


[call storage="macro.ks"]
[exglink4 number=1 target="*end" text="大学に行く"]
[exglink4 number=2 target="*news" text="ニュースを見る" cond="f.date != 1"]
[exglink4 number=3 target="*calendar" text="カレンダーを見る" cond="f.date >= 5"]
[exglink4 number=4 target="*skip" text="寝る" cond="f.date >= 5"]
[s]

*end
#
よし、大学に行こう。[p]
#
[return]

*news
[call storage="news_morning.ks"]
[jump target="*loop"]

*calendar
[call storage="calendar.ks"]
[jump target="*loop"]

*skip

#天の声
今日はスキップされますがよろしいですか？

[call storage="macro.ks"]
[exglink2 number=1 target="*skip_ok" text="はい"]
[exglink2 number=2 target="*skip_cancel" text="いいえ"]
[s]

*skip_ok

#
今日は一日寝てしまおう……。[p]
#

[eval exp="f.daily_skip = 1"]
[jump target="*hinata1]

*skip_cancel
#
[jump target="*loop"]
[_tb_end_tyrano_code]

*hinata1

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[return  ]
