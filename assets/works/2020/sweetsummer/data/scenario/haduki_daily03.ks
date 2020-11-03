[_tb_system_call storage=system/_haduki_daily03.ks]

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
#
葉月さんが、スーツを着たおっさんと話している。[p]
#おっさん
「――に行きたいんだけど、どこにあるのかな？」[p]
#葉月
「あ、えっと、そこは……、えぇっと…………」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
道を聞かれてるのか。
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="*button1" text="割り込む"]
[exglink2 number=2 target="*button2" text="立ち去る"]
[_tb_end_tyrano_code]

[s  ]
*button1

[iscript]
f.ahoge_love += (20 * f.ahoge_keisu);
[endscript]

[tb_start_text mode=1 ]
#& f.name
「横からすみません」[p]
#葉月
「あ、[emb exp="f.name"]くん……」[p]
#
#& f.name
「そこに行くには――」[p]
[_tb_end_text]

[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
道を教えると、おっさんは礼を言って去っていった。[p]
#葉月
「ありがと、[emb exp="f.name"]くん」[p]
#葉月
「知らない人に急に話しかけられて、びっくりしちゃった……」[p]
#
始めて俺が声かけたときも、同じ感じだったのかな。[p]
#
俺、知らない人じゃなかったはずだけど――[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="haduki_daily03.ks"  target="*end"  ]
*button2

[tb_start_text mode=1 ]
#
わざわざ俺が行かなくても、どうにかなるだろう。[p]
#
俺はその場を立ち去った――[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  ]
*end

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
