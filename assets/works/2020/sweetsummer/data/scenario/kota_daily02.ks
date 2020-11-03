[_tb_system_call storage=system/_kota_daily02.ks]

[iscript]
f.kota_love += 30;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「ふう、今日も忙しいぜ。ん？　あれは小田先輩じゃないか。妙に急いでいるけど……」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  fadein="true"  storage="dash_school1.ogg"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_omemeguruguru_tere.png"  width="700"  height="930"  left="750"  top="-80"  reflect="false"  ]
[tb_start_text mode=1 ]
#小田
「ちょっと！[emb exp="f.name"]くんそこどいて！」[p]
#& f.name
「そんなに急いでどうしたんですか？」[p]
#
[_tb_end_text]

[chara_hide  name="kota"  time="300"  wait="true"  pos_mode="true"  ]
[chara_show  name="kota"  time="300"  wait="true"  storage="chara/5/karin_omemeguruguru_tere.png"  width="700"  height="930"  left="-140"  top="-80"  reflect="false"  ]
[tb_start_text mode=1 ]
#小田
「早くしないと宇宙戦艦ヤマトナデシコの再放送に遅れちゃう～！！　もう１００回以上見たことあるけど！！」[p]
#
タッタッタッタ……[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
……。[p]
#
（１００回以上も観たなら再放送のために急がなくてもいいだろ……）[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[return  ]
