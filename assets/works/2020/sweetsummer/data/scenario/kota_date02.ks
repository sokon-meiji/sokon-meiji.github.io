[_tb_system_call storage=system/_kota_date02.ks]

[iscript]
f.kota_love += 150;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[chara_show  name="daiki"  time="1000"  wait="true"  storage="chara/7/daiki_doya.png"  width="312"  height="720"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ダイキ
「よお、遅かったな！」[p]
#&f.name
「遅れてきたのはお前のほうだろ……。まったく……」[p]
#&f.name
「それで一体今日はどこに行くんだ？」[p]
#
[_tb_end_text]

[chara_mod  name="daiki"  time="600"  cross="true"  storage="chara/7/daiki_doya.png"  ]
[tb_start_text mode=1 ]
#ダイキ
「ふっふっふ。内緒だぜ！　ただし、いいとことだけ言っておこう！」[p]
#&f.name
嫌な予感しかしないぞ……。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="daiki"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="lunchroom.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#メイド
「おかえりなさいませ、ご主人様♡」[p]
#&f.name
予感的中。どうせこんなことだろうと思ったぞ。[p]
#
[_tb_end_text]

[chara_show  name="daiki"  time="1000"  wait="true"  storage="chara/7/daiki_smile.png"  width="496"  height="1143"  left="0"  top="17"  reflect="false"  ]
[tb_start_text mode=1 ]
#ダイキ
「ずっと来てみたかったんだけど、一人じゃ恥ずかしくてさ。お前がいてくれて心強いぜ！」[p]
#&f.name
実は俺も興味がなかったわけじゃない。確かに一人で来るには勇気がいるよな……。[p]
#
[_tb_end_text]

[chara_mod  name="daiki"  time="600"  cross="true"  storage="chara/7/daiki.png"  ]
[tb_start_text mode=1 ]
#ダイキ
「何頼む？　メイドカフェときたら、俺はやっぱりオムライスかな！」[p]
#&f.name
「じゃあ俺もそれにしようかな」[p]
#&f.name
手元のタッチパネルで注文を入力してしばらくすると奥から小柄なメイドがオムライスを両手にのせて、よろめきながら運んできた。[p]
#
[_tb_end_text]

[stopbgm  time="600"  fadeout="true"  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="daiki"  time="1"  wait="true"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="kota_cg1_0.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="kota.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#メイド
「はい！　おまちどおさまです、ご主人様♡」[p]
#メイド
「一緒においしくなる魔法をかけましょう。おいしくな～れ！　萌え萌えキュン♡」[p]
#ダイキ
「萌え萌えキュン！！」[p]
#&f.name
「萌え萌えキュン……」　[p]
#&f.name
って、ん？　このメイドさんの声、どこかで……。メイドさんの顔をじっと見てみる。[p]
#&f.name
「って、もしかして小田先輩ですか！？」[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="kota_cg1_1.png"  ]
[tb_start_text mode=1 ]
#
ハッとしたようにメイドさんがこっちを向く。[p]
#小田
「ど、どうして[emb exp="f.name"]君がここに……！？？　◎△＄♪×￥●＆％＃？！　～～！！！！」[p]
#
小田先輩は顔を真っ赤にしてドタドタと走り去ってしまった……。[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="lunchroom.jpg"  ]
[tb_start_text mode=1 ]
#
まさかバイト先がメイドカフェだとは……。[p]
#

[_tb_end_text]

[chara_show  name="daiki"  time="1000"  wait="true"  storage="chara/7/daiki_suprised.png"  width="496"  height="1143"  top="17"  ]
[tb_start_text mode=1 ]
#ダイキ
「今のメイドさんお前の知り合い？　めっちゃ可愛かったな～！」[p]
#
[_tb_end_text]

[chara_mod  name="daiki"  time="600"  cross="true"  storage="chara/7/daiki_smile.png"  ]
[tb_start_text mode=1 ]
#ダイキ
「って、このオムライス超うめえ！　萌えの味がするぜ！！」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="daiki"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[stopbgm  time="1000"  ]
[return  ]
