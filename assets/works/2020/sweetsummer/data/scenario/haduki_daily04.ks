[_tb_system_call storage=system/_haduki_daily04.ks]

[iscript]
f.ahoge_love += (30 * f.ahoge_keisu);
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]

;[eval exp="f.hazuki_dailyEvent4 = 1"]
[_tb_end_tyrano_code]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[jump  storage="haduki_daily04.ks"  target="*二回目"  cond="f.hazuki_dailyEvent4==1"  ]
[tb_start_text mode=1 ]
#& f.name
「そのカバンについてるやつって、自分で作ったの？」[p]
#
葉月さんのかばんには、小さなクマのぬいぐるみがついている。[p]
#葉月
「う、うん、そうだよ……。変かな？」[p]
#& f.name
「いや、そんなことない！　すごいよくできてると思うよ」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、あ、ありがとう……」[p]
#& f.name
「けど、意外だな」[p]
#& f.name
「ほら、葉月さんってそういう細かいの苦手なのかなーって勝手に思ってたから」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「そうだよね、わたし不器用だから……」[p]
#葉月
「何度も失敗しちゃったんだけどね、これはがんばって作ったんだ」[p]
#
[_tb_end_text]

[tb_eval  exp="f.hazuki_dailyEvent4=1"  name="hazuki_dailyEvent4"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="haduki_daily04.ks"  target="*end"  ]
*二回目

[tb_start_text mode=1 ]
#
葉月さんがなにかお裁縫している。[p]
#& f.name
「なに作ってるの？」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.name"]くん！？」[p]
#
葉月さんは急いで作っていたものを隠してしまった。見たらまずかったのかな？[p]
#葉月
「な、ナイショだよ！」[p]
#& f.name
「そ、そっか、ごめん……」[p]
#
[_tb_end_text]

*end

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
