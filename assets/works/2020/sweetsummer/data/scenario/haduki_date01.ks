[_tb_system_call storage=system/_haduki_date01.ks]

[iscript]
f.ahoge_love += (100 * f.ahoge_keisu);
[endscript]

[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ちょっと早く着いちゃったな。葉月さんの姿は見当たらない。[p]
#
しばらく待っていると電車が到着したらしく、改札が人混みでドバっと溢れかえった。[p]
#
その中にしきりに周りをキョロキョロしながらやってくる姿が。[p]
#
もし中年男性だったら即職質されるレベルの挙動不審っぷりだ。[p]
#
その人は俺のことを見つけると、安堵した様子でこちらに駆け寄ってくる。[p]
#
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="haduki.ogg"  fadein="true"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「おはよう、葉月さん」[p]
#葉月
「お、おはよう、[emb exp="f.name"]くん。ごめん、待たせちゃったかな……」[p]
#&f.name
「俺もちょうどさっき着いたところだから、そんなに待ってないよ」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_egao.png"  ]
[tb_start_text mode=1 ]
#葉月
「ほんと？　よかったぁ」[p]
#葉月
「わたし電車の乗り換え苦手だから、駅がここで合ってるか心配だったんだ」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#
なるほど。だからあんなに挙動不審だったわけか。[p]
#&f.name
「それじゃ、映画館に行こうか」[p]
#葉月
「うん」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="theater.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#葉月
「どの映画にする？」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.name
「うーん、そうだなぁ……」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="アニメ" text="アニメ"]
[exglink3 number=2 target="ホラー" text="ホラー"]
[exglink3 number=3 target="恋愛" text="恋愛"]
[_tb_end_tyrano_code]

[s  ]
*アニメ

[tb_start_text mode=1 ]
#&f.name
「俺は『エガングリオン』がいいな」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、エガングリオン？」[p]
#&f.name
「うん。この『シン・エガングリオン劇場版』ってやつ。待ちに待った新劇場版の四作目が、ようやく公開されたんだよねっ！」[p]
#
前作が公開されてからはや８年、どれだけこのときを待ち望んだことか……。[p]
#葉月
「す、すごい嬉しそうだね……。じゃあそれにしようか」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「す、すげぇ展開だったぜ『シン・エガングリオン劇場版』……」[p]
#&f.name
「まさか一気に第１０８の『使者』まで出てくるなんて！」[p]
#
それにあの衝撃のラスト……、早くネットで考察を調べたいぜ。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「[emb exp="f.name"]くんが楽しそうでよかったよ……」[p]
#
はっ、しまった！　１人で盛り上がりすぎてしまった！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="haduki_date01.ks"  target="*デート1分岐終了"  ]
*ホラー

[iscript]
f.ahoge_love += (100 * f.ahoge_keisu);
[endscript]

[tb_start_text mode=1 ]
#
勝手なイメージだけど葉月さんってホラーとか苦手そうだよな。[p]
#
もしかしたら驚いて俺に掴まってきちゃたりとか……？[p]
#&f.name
「このホラー映画にしない？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「えっ、ホラー映画……？」[p]
#
おっ？　これはやっぱり……、[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_egao.png"  ]
[tb_start_text mode=1 ]
#葉月
「ホラー映画大好きだから、わたしもそれが観たいと思ってたんだ」[p]
#&f.name
「え」[p]
#葉月
「早く行こっ」[p]
#&f.name
「え、ちょ、あの」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="hazuki"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「ギャーーーーーッ！！」[p]
#葉月
「あはは」[p]
#&f.name
「うわぁあああああああああっ！！」[p]
#葉月
「あははははははっ」[p]
#&f.name
「助けてくれェーーーーーーーッ！！！！！！」[p]
#葉月
「ぎゃははははははっ、あはははっ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="theater.jpg"  ]
[chara_show  name="hazuki"  time="1"  wait="true"  storage="chara/4/haduki_manemi.png"  width="520"  height="730"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「はあっ、はあっ、死ぬかと思った……」[p]
#葉月
「もう、[emb exp="f.name"]くん怖がりすぎだよ～」[p]
#&f.name
「いや、葉月さんが怖がらなさすぎなんだって……」[p]
#
ていうか、この人ホラー映画観て爆笑してなかった？[p]
#葉月
「すっごくおもしろかったね」[p]
#
……まぁ、とりあえず楽しんでもらえたようでなによりだ。[p]
#
大城葉月、まだまだわからん……。[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  ]
[jump  storage="haduki_date01.ks"  target="*デート1分岐終了"  ]
*恋愛

[iscript]
f.ahoge_love += (50 * f.ahoge_keisu);
[endscript]

[tb_start_text mode=1 ]
#
今やってる中で葉月さんが好きそうなのは、やっぱり恋愛映画かな？[p]
#&f.name
「この恋愛映画にしない？」[p]
#&f.name
「たしかこの映画、少女漫画が原作なんじゃなかったっけ。知ってる？」[p]
#葉月
「うーん、ちょっとわからないけど、それにしようか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#葉月
「おもしろかったね」[p]
#
まぁ、こんなもんかな。[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="haduki_date01.ks"  target="*デート1分岐終了"  ]
*デート1分岐終了

[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「今日はありがとう。また学校で」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.name"]くん」[p]
#
歩き出したところで呼び止められた。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_sekimen_1.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「よかったら、また誘ってね？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[return  ]
