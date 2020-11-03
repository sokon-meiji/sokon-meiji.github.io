[_tb_system_call storage=system/_haduki_confession.ks]

[playse  volume="60"  time="1000"  buf="0"  fadein="false"  loop="true"  storage="teleogryllus-emma-cry1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="fireworks.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#葉月
「花火、終わっちゃったね」[p]
#
[_tb_end_text]

[chara_show  name="hazuki"  time="1500"  wait="true"  storage="chara/4/haduki_yukata.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「うん……」[p]
#
このままいけば、駅まで歩いて、そこで別れてお互い家に帰ることになる。[p]
#
そして寝て起きたら、……明日からまたいつもと変わらない日々が始まるんだ。[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  fadein="false"  loop="true"  storage="heart1.ogg"  ]
[tb_start_text mode=1 ]
#
このままいったら、今日という日は終わってしまう。[p]
#
言うならもう今しかない。[p]
#
想いを、伝えるなら……。[p]
#
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
なんて言えばいいんだ、考えろ、考えろ、考えろ……。[p]
#
前からあなたのことが気になっていました。[p]
#
もっと一緒にいたいです。[p]
#
月が綺麗ですね。[p]
#
……どれも、しっくりこない。[p]
#
俺の気持ちを表すには。[p]
#&f.name
「葉月さん」[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="false"  ]
[stopse  time="1000"  buf="1"  fadeout="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="kokuhakuBGM.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="haduki_cg2_0.png"  ]
[tb_start_text mode=1 ]
#葉月
「なぁに？」[p]
#&f.name
「好きだ」[p]
#葉月
「えっ……？」[p]
#&f.name
「俺と、付き合ってくれ」[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[image layer=1 storage="../bgimage/haduki_cg2_0.png" left=-320 top=-180 width=1920 height=1080 time=1000 visible=true]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#葉月
「…………嬉しいっ……」[p]
#葉月
「わたしも、[emb exp="f.name"]くんのことずっと好きだった」[p]
#葉月
「初めて大学で[emb exp="f.name"]くんのことを見たときから、ずっと……」[p]
#&f.name
「そう、だったんだ……」[p]
#
そんなに、前から？[p]
#
俺のことなんて、なにも知らなかっただろうに。[p]
#葉月
「[emb exp="f.name"]くん……」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[delay speed="500"]
#
…………。
#
[wait time=500][cm]

[delay speed="150"]
#葉月
「[emb exp="f.name"]くん……」
[wait time=2000][cm]
#葉月
「わたしと、付き合ってください。よろしくお願いします」
[wait time=3000]
[resetdelay]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[tb_start_tyrano_code]
[freeimage layer=1 time=1]
[_tb_end_tyrano_code]

[mask_off  time="1"  effect="fadeOut"  ]
[return  ]
