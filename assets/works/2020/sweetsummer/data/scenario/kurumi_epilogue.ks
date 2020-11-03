[_tb_system_call storage=system/_kurumi_epilogue.ks]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="teleogryllus-emma-cry1.ogg"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="fireworks_new.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_yukata_smile_small.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[resetdelay]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#胡桃
「でも、先輩から言われるなんて思ってもみませんでした」[p]
「案外私の猛アタックも効果あったみたいですね笑」[p]
#& f.name
「し、し、仕方ないだろ！　いつの間にか俺だって、胡桃に魅かれてて……」[p]
「気付いたらなんかそう言う気持ちになってたんだからよ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「照れちゃっても〜う」[p]
「あと、浮気なんてしたら許しませんから」[p]
「浮気させないくらい私にメロメロになってもらいます！」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「だから、これからもよろしくお願いします」[p]
[_tb_end_text]

[stopse  time="2900"  buf="0"  fadeout="true"  ]
[tb_start_text mode=4 ]
[delay speed="500"]
#
…………。
[wait time=500][cm]
[delay speed="150"]
#胡桃
「……[emb exp="f.name"]さん」
[wait time=3000]
[resetdelay]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="5000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1"  wait="false"  pos_mode="true"  ]
*label2

[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1"  effect="fadeOut"  ]
[return  ]
[tb_ptext_show  x="950"  y="570"  size="70"  color="0xffffff"  time="3000"  text="おしまい"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="pulse"  out_effect="fadeOut"  ]
[tb_eval  exp="sf.last_ending=3"  name="last_ending"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[l  ]
[return  ]
