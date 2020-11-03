[_tb_system_call storage=system/_sub_debug.ks]

*label1

[bg  time="1000"  method="crossfade"  storage="rengazaka.jpg"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_text mode=1 ]
#
ラベル１内テキスト１[p]
#
ラベル１内テキスト２[p]
#
ラベル１内テキスト３[p]
#
[_tb_end_text]

[chara_show  name="kurumi"  time="500"  wait="true"  storage="chara/6/kurumi_kaaa.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「ラベル１内テキスト４」[p]
#胡桃
「ラベル１内テキスト５」[p]
#胡桃
「ラベル１内テキスト６」[p]
#
[_tb_end_text]

[chara_hide  name="kurumi"  time="300"  wait="true"  pos_mode="true"  ]
*label2

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_3.png"  width="580"  height="830"  left="364"  top="-1"  ]
[tb_start_text mode=1 ]
#小田
「ラベル２内テキスト１」[p]
#小田
「ラベル２内テキスト２」[p]
#小田
「ラベル２内テキスト３」[p]
#
[_tb_end_text]

[bg  time="800"  method="crossfade"  storage="restaurant.jpg"  ]
[tb_start_text mode=1 ]
#小田
「ラベル２内テキスト４」[p]
#小田
「ラベル２内テキスト５」[p]
#小田
「ラベル２内テキスト６」[p]
#
[_tb_end_text]

[chara_hide  name="kota"  time="100"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
*label3

[bg  time="1000"  method="crossfade"  storage="gyoen2.jpg"  ]
[chara_show  name="hazuki"  time="300"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#
ラベル３内テキスト１[p]
#
ラベル３内テキスト２[p]
#
ラベル３内テキスト３[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[tb_start_tyrano_code]
[filter layer=all invert=100]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
ラベル３内テキスト４[p]
#
ラベル３内テキスト５[p]
#
ラベル３内テキスト６[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[chara_hide  name="hazuki"  time="300"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
終わりです。
[return]
[_tb_end_tyrano_code]

