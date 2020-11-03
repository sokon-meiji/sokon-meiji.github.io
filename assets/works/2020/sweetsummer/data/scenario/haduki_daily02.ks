[_tb_system_call storage=system/_haduki_daily02.ks]

[iscript]
f.ahoge_love += (20 * f.ahoge_keisu);
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「今日も暑いね～」[p]
#葉月
「そうだね。もう夏って感じだよね」[p]
#& f.name
「葉月さんは、夏好き？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「う、うーん、そうだなぁ……」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#葉月
「夏は……苦手かなぁ」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="*button1" text="イメージ通りだね"]
[exglink2 number=2 target="*button2" text="夏好きそうなのに"]
[_tb_end_tyrano_code]

[s  ]
*button1

[tb_start_text mode=1 ]
#& f.name
「イメージ通りだね」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  ]
[jump  storage="haduki_daily02.ks"  target="*合流"  ]
*button2

[iscript]
f.ahoge_love += (20 * f.ahoge_keisu);
[endscript]

[tb_start_text mode=1 ]
#& f.name
「夏好きそうなのに」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
*合流

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「そ、そうかな？」[p]
#葉月
「わたし……、暑いの苦手だし、クーラーも苦手だから」[p]
#
葉月さんについて知らなかったことを知れた――[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[return  ]
