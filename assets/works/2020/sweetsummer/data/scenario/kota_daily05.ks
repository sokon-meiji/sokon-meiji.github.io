[_tb_system_call storage=system/_kota_daily05.ks]

[iscript]
f.kota_love += 20;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「あ、小田先輩がいるぞ。今日も今日とて何やってるんだ？」[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_jitome_tere.png"  width="700"  height="930"  left="290"  top="-80"  reflect="false"  ]
[tb_start_text mode=4 ]
#小田
「４００番、６００番、１０００番……。表面のエッジを……。ブツブツ……」[p]
#& f.name
「……」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="*声をかける" text="声をかける"]
[exglink2 number=2 target="*放っておく" text="放っておく"]
[_tb_end_tyrano_code]

[s  ]
*声をかける

[iscript]
f.kota_love += 20;
[endscript]

[tb_start_text mode=1 ]
#& f.name
「小田先輩！　今日はなにしてるんですか？」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「あ！[emb exp="f.name"]君！　通学中に新発売の「エガングリオン初号機」のプラモデルを見つけちゃって……」[p]
#小田
「我慢できなくて買っちゃったから、ついでにそのまま大学で作っちゃお～！　という流れなのであります」[p]
#& f.name
ついでが過ぎる[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  ]
[jump  storage="kota_daily05.ks"  target="*end"  ]
*放っておく

[tb_start_text mode=1 ]
#& f.name
「集中してるみたいだし、放っておこう」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_omemeguruguru_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「あー！　接着剤こぼしちゃった！！　しかもポリキャップが飛んで行っちゃった！」[p]
#& f.name
（大丈夫かな…….）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  ]
*end

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
