[_tb_system_call storage=system/_haduki_date03.ks]

[iscript]
f.ahoge_love += (100 * f.ahoge_keisu);
[endscript]

[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
駅前の待ち合わせ場所に向かう。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="haduki.ogg"  fadein="true"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「お待たせ、葉月さん」[p]
#葉月
「おはよう、[emb exp="f.name"]くん」[p]
#
俺が待ち合わせ場所に着くと、既に葉月さんが待っていた。[p]
#葉月
「ね、早く行こうっ」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="aqua.jpg"  ]
[tb_start_text mode=1 ]
#
数多くいる魚を眺めつつ、俺たちは道順に沿って歩いていく。[p]
#
しばらく歩いていると、葉月さんが水槽の一角に張り付いて止まった。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「[emb exp="f.name"]くん見て、ナマコだよ」[p]
#&f.name
「え゛、これ生き物なの？」[p]
#葉月
「そうだよぉ。かわいいよね～」[p]
#
かわいい……？[p]
#&f.name
「いや、全然動かないけどこれ」[p]
#葉月
「えー、よく見てよぉ」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
よく見てみる。
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*a" text="言われてみればカワイイかも"]
[exglink3 number=2 target="*b" text="そんなことより向こう見に行こうよ"]
[exglink3 number=3 target="*c" text="葉月さんに似てるね"]
[_tb_end_tyrano_code]

[s  ]
*a

[iscript]
f.ahoge_love += (50 * f.ahoge_keisu);
[endscript]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「言われてみれば、カワイイかも！」[p]
#葉月
「ほんとに思ってる？」[p]
#&f.name
「いや、ほんとほんと。カワイー」[p]
#
どちらかと言うとキモカワって感じ。[p]
#葉月
「ほんとかなー。わたしはずっと見てられるのになぁ」[p]
#
ずっとは見てられないかなぁ……。[p]
[_tb_end_text]

[jump  storage="haduki_date03.ks"  target="*デート3分岐1終了"  ]
*b

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「そんなことより、向こう見に行こうよ」[p]
#葉月
「ごめんね。[emb exp="f.name"]くんはおもしろくないよね……」[p]
#
しまった、葉月さんを悲しませてしまった……！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
[jump  storage="haduki_date03.ks"  target="*デート3分岐1終了"  ]
*c

[iscript]
f.ahoge_love += (100 * f.ahoge_keisu);
[endscript]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「なんかこいつ……、葉月さんに似てるね！」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「えぇっ！？　に、似てるかな？」[p]
#&f.name
「うん。このゆーーーっくり動くところとか！」[p]
#葉月
「………………」[p]
#
しまった、冗談のつもりがウケてない……！？[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_egao.png"  ]
[tb_start_text mode=1 ]
#葉月
「う、嬉しい！　そんなこと言ってもらえたの初めて……」[p]
#
なんか知らんけど喜んでもらえたみたいだ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
*デート3分岐1終了

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「見て見て、サンヨウチュウだよ！」[p]
#&f.name
「おおぅ……」[p]
#葉月
「わわわ、ダイオウグソクムシがいるよ！」[p]
#&f.name
「うへぇ……」[p]
#
その後も葉月さんは変わった――俺からした変わった――生き物たちにテンションを上げまくったのだった。[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku_egao.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「今日はありがとう。また学校で」[p]
#葉月
「[emb exp="f.name"]くん、次はいつ遊ぼうか？」[p]
#&f.name
「え、えっと、また連絡するよ」[p]
#葉月
「わかった。待ってるね」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
