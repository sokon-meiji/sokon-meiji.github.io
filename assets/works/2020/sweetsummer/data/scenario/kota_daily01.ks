[_tb_system_call storage=system/_kota_daily01.ks]

[iscript]
f.kota_love += 30;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_omemeguruguru_tere.png"  width="700"  height="930"  top="-80"  left="290"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「ふう、今日も忙しいぜ。ん？　あれは小田先輩じゃないか。妙に急いでいるけど……」[p]
#小田
「ちょっと！[emb exp="f.name"]くんそこどいて！」[p]
#& f.name
「そんなに急いでどうしたんですか？」[p]
#小田
「早くしないとアルバイトに遅れちゃう～！！」[p]
#小田
タッタッタッタ……[p]
#& f.name
……。[p]
#& f.name
（一体何のバイトをしてるんだろう……）[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
