[_tb_system_call storage=system/_before_sleep.ks]

*就寝

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*select

[cm  ]
[glink  color="black"  storage="before_sleep.ks"  size="40"  target="*sleep"  text="寝る"  x="221"  y="476"  width="160"  height="50"  _clickable_img=""  ]
[glink  color="black"  storage="before_sleep.ks"  size="40"  target="*news"  text="ニュース"  x="726"  y="474"  width="160"  height="50"  _clickable_img=""  ]
[s  ]
[cm  ]
*news

[tb_show_message_window  ]
[jump  storage="before_sleep.ks"  target="*4日以前"  cond="f.day<4"  ]
[tb_start_text mode=1 ]
#
本日の新規感染者数は東京：[emb exp="f.kota_love]人、神奈川：[emb exp="f.ahoge_love]人、千葉：[emb exp="f.kurumi_love]人です。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="before_sleep.ks"  target="*select"  ]
*4日以前

[tb_start_text mode=1 ]
#& f.name
今日はニュースをみる気分じゃないや[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="before_sleep.ks"  target="*select"  ]
*sleep

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
今日はもう寝るか[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.day+=1"  name="day"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="scene1.ks"  target="*起床時"  ]
