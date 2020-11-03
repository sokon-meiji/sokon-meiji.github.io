[_tb_system_call storage=system/_kota_daily06.ks]

[iscript]
f.kota_love += 30;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_2_1.png"  width="700"  height="930"  left="290"  top="-80"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「小田先輩って結構少年向けのアニメとか好きですよね」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「うーん、そうかも。でも、微少女戦士テイラームーンとかも好きだよぉ～」[p]
#& f.name
微少女戦士テイラームーンは女性人気の高い一昔前の魔法少女モノアニメだ。ヒロインがいまいち可愛くないことと、決めゼリフの「月が変わって神無月よ！」が有名である。[p]
#小田
「謎のヒーロー『全身タイツ仮面』はすべての乙女の憧れよね～！」[p]
#& f.name
（あれのどこがかっこいいんだ？）[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
