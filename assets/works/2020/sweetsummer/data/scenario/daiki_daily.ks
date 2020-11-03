[_tb_system_call storage=system/_daiki_daily.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#声
「よぉ、[emb exp="f.name"]」[p]
#
[_tb_end_text]

[chara_show  name="daiki"  time="1000"  wait="true"  storage="chara/7/daiki.png"  width="312"  height="720"  ]
[tb_start_text mode=1 ]
#&f.name
「おう、ダイキじゃないか」[p]
#ダイキ
「お前に頼まれてたアレ。調べ終わったぞ、ほらよ」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[image layer=1 storage="default/daiki_memo.png" left=0 top=-20 width=1280 height=720 time=300 visible=true]
[_tb_end_tyrano_code]

[l  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
（メモを手に入れた）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[freeimage layer=1 time=300]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ダイキ
「あと、これも」[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[image layer=1 storage="default/daiki_calendar.png" left=248 top=0 time=300 visible=true]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
（カレンダーを手に入れた）[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[freeimage layer=1 time=300]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#&f.name
「あ？　なんだよこれ？」[p]
#
[_tb_end_text]

[chara_mod  name="daiki"  time="600"  cross="true"  storage="chara/7/daiki_doya.png"  ]
[tb_start_text mode=1 ]
#ダイキ
「お前の８月の目標と予定だ。この通りにすれば、必ず３１日の花火大会でカノジョができる！」[p]
#&f.name
「人の予定勝手に決めるなよ……」[p]
#ダイキ
「それにしてもお前が女に興味を持つなんてなぁ。ま、応援してるぜ」[p]
#ダイキ
「じゃあな。頑張れよ」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="daiki"  time="600"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[return  ]
