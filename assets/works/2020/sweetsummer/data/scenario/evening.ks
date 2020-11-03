[_tb_system_call storage=system/_evening.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]
*loop

#
そろそろ寝ようかな。
#

[call storage="macro.ks" cond="!f.release"]
[exglink3 number=1 target="*end" text="寝る"]
[exglink3 number=2 target="*news" text="ニュースを見る"]
[exglink3 number=3 target="*calendar" text="カレンダーを見る" cond="f.date >= 4"]
[s]

*news
[call storage="news_evening.ks"]
[jump target="*loop"]

*calendar
[call storage="calendar.ks"]
[jump target="*loop"]

*end
#
今日はもう寝よう……。[p]
#
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[return  ]
