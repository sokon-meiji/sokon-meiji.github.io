[_tb_system_call storage=system/_kota_date03.ks]

[iscript]
f.kota_love += 150;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kota.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="game.jpg"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_ukiuki_tere.png"  width="580"  height="830"  left="655"  top="-13"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小田
「うーんっ！　このうるさくてごちゃごちゃした感じ！　ゲーセンって感じだね～」[p]
#&f.name
おっ、あそこにあるのは俺の得意な「ストリートファイヤー通」じゃないか。[p]
#小田
「[emb exp="f.name"]君スト通分かるの⁉私と勝負してみる？」[p]
#&f.name
「いいですね、やりましょう」[p]
#
こう見えても俺は地元のゲーセンじゃ結構名の知れたプレーヤーだ。30連勝だってしたこともある。[p]
#
いくら小田先輩とは言え、手加減無用！！　俺の強さを見せてやるぜ！[p]
#
ーーーその後ーーー[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="kota_cg0_0.png"  ]
[tb_start_text mode=1 ]
#小田
「やったー！！　また私の勝ち！！　これで50連勝だね～」[p]
#&f.name
嘘だ……。こんなはずじゃないのに……。この俺が負けるなんて……。[p]
#&f.name
「つ、次はあっちのドラムの鉄人で勝負しましょうよ！！！」[p]
#小田
「おっけー！　負けないよ～！」[p]
#
ーーーその後ーーー[p]
フルコンボだドラ～！！！[p]
#小田
「また私の勝ち～！　やったね！」[p]
#&f.name
く、くやしい……。こうなったらクレーンゲームで最後の闘いを挑んでやる！！[p]
#
ーーーその後ーーー[p]
#小田
「フッフッフ……。またまた私の勝ちみたいだね～。ぬいぐるみ一匹あげようか？？」[p]
#&f.name
結局何一つ勝てなかった……。ちくしょう！[p]
#&f.name
「あ、あの、小田先輩。一ついいですか？」[p]
#小田
「何でしょうか、[emb exp="f.name"]くん」[p]
#&f.name
「ま、まいりました……。師匠と呼ばせてください！」[p]
#小田
「えっへん！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[return  ]
