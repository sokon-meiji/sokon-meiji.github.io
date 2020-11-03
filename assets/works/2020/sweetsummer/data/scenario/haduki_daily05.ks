[_tb_system_call storage=system/_haduki_daily05.ks]

[iscript]
f.ahoge_love += (30 * f.ahoge_keisu);
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]

;[eval exp="f.hazuki_dailyEvent4 = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日の課題……、もう全くわからん！[p]
#
誰かに教えてもらえないかな～。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.name"]くん」[p]
#& f.name
「おっ、ちょうどいいところに葉月さんがっ！！」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「えっ、なに？」[p]
#& f.name
「この課題なんだけど……」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「えっと、それはこの式を……」[p]
#& f.name
「うんうん」[p]
#葉月
「あとはそれを計算して……」[p]
#& f.name
「ふむふむ」[p]
#葉月
「……っていう感じかな」[p]
#& f.name
「なるほど！」[p]
#& f.name
「ありがとう。葉月さんの教え方、わかりやすいね」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#葉月
「う、ううん。そんなことないよ……」[p]
#& f.name
「じゃ、またよろしく！」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、また……？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
