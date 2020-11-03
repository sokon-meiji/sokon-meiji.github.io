[_tb_system_call storage=system/_kurumi_firstmeet.ks]

*3日目の出会い

[playbgm  volume="100"  time="1000"  loop="true"  storage="kurumi.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#声
「あ、先輩！　はぁ、やっと見つけた」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  left="422"  top="-1"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#女の子
「もう、最近サークルに来ないからどこにいるんだろうなぁって探してたんですよ！」[p]
「……。そんなあからさまに、誰だっけ？　みたいな顔しなくてもいいじゃないですか！」[p]
#&f.name
「えっと、確かお前は、豪……炎寺……？」[p]
#豪炎寺？
「違いますー！　高円寺ですー！　某超次元サッカーのキャラみたいに言わないでくださいって」[p]
#&f.name
「ああそうだった、すまんすまん」[p]
「んでえっと気を取り直して、高円寺みくるさん。今日はどんなご用事で？」[p]
#高円寺
「それも違いますって！　人をどこぞのS〇S団の未来人呼ばわりしないでくださいよもう」[p]
「私の名前は、高円寺、く、る、み、です！」[p]
#高円寺　胡桃
「ちゃんと覚えてるんだかつくづく不安になるなこの人……」[p]
#& f.name
「大丈夫だって、冗談冗談、忘れるわけないだろこんなに絡んでくる後輩のことなんて」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まあ先輩私のこと大好きですもんね？　このロリコンめ」[p]
#& f.name
「で、結局何の用なんだ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いや、まあ別に用って用はないんですけども」[p]
「先輩の生存確認？　的な？」[p]
「いやぁ、生きててくれてよかったです」[p]
「どっかの道端で死んでてもおかしくないですからね先輩は」[p]
#& f.name
（胡桃の中で俺はどんな貧弱な設定なんだ？）[p]
#胡桃
「ま、私は先輩にこうして会えたんで目的は達成しました」[p]
「じゃ、私ちょっと今から用事あるんでおいとましますね。それでは」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[return  ]
