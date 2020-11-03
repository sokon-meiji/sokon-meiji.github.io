[_tb_system_call storage=system/_haduki_firstmeet.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="haduki.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="gakusyoku.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
お、あれは大城さんじゃないか。[p]
昼メシの載ったトレイを持ってキョロキョロしている。[p]
友達を探している……、わけではなさそうだ。どこに座ろうか悩んでいるように見える。[p]
これはチャンスじゃないか？　勇気を出して話しかけてみるか……。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[tb_start_text mode=1 ]
#& f.name
「大城さん」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#大城
「え、えっ？　ひゃあっ！！？」[p]
#
[_tb_end_text]

[stopbgm  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="osaraotosu.ogg"  ]
[tb_start_text mode=1 ]
#
がらがらがらがらどっしゃーん！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[filter layer=all invert=100]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[tb_start_text mode=1 ]
#& f.name
「え、えぇーーーーーーーーーーッ！？」[p]
#
[_tb_end_text]

[playbgm  volume="100"  time="2500"  loop="true"  fadein="true"  storage="haduki.ogg"  ]
[tb_start_tyrano_code]
#
俺の顔を見るなり持ってたトレイをひっくり返したーっ！！[p]
#

[free_filter]

#
や、やべぇ！　みんな身乗り出してこっち見てるよ！！[p]
#
[_tb_end_tyrano_code]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_aseri.png"  ]
[tb_start_text mode=1 ]
#大城
「あ、あっ……。ごめんなさい！　ごめんなさい！」[p]
#
大城さんもテンパって誰もいない空間に謝り続けてるし！！[p]
#
そ、そうだ、とりあえず早く片付けないと！！[p]
#
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
なにごとかと見に来た学食のおばちゃんのところへ急ぐ。[p]
#& f.name
「すみません！　雑巾かなんか貸してもらえませんか！？」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_kanashimi.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#大城
「ほんと、ごめん…….」[p]
#& f.name
「い、いや、もういいよ」[p]
#
結局、虚空に向けて謝り続ける大城さんを脇に、俺とおばちゃんで片付けてしまった。[p]
#& f.name
「それより、昼メシ、俺が買い直すよ」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#大城
「え、そんな、いいよ」[p]
#& f.name
「元はと言えばいきなり声かけた俺が悪いんだしさ」[p]
#
あそこまで驚かれるとは思ってなかったけど……。[p]
#
券売機にお金を入れて、さっき大城さんが持っていた定食を２つ買う。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_tere.png"  ]
[tb_start_text mode=1 ]
#大城
「あ……、ありがと」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
定食を受け取った俺たちは、適当な席に２人で座った。[p]
#
どうなることかと思ったけど、成り行きで一緒にメシ食えるなんて、逆についてるかも！[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#& f.name
「……」[p]
#
もぐもぐ。[p]
#大城
「……」[p]
#
もぐもぐ。[p]
#& f.name
「……これ、おいしいね」[p]
#大城
「……う、うん……」[p]
#& f.name
「…………」[p]
#
もぐもぐ。[p]
#大城
「…………」[p]
#
もぐもぐ。[p]
#& f.name
「魚、好きなの？」[p]
#大城
「……う、ううん、そんなに……」[p]
#& f.name
「そ、そっか……」[p]
#
もぐもぐ。[p]
#大城
「…………」[p]
#
もぐもぐ。[p]
#
た、食べ終わっちまった……！[p]
#
なに話せばいいんだ？　大城さんが何に興味あるのかとか知らないし……。[p]
#
とりあえず、大城さんを眺めてみる。[p]
#
テーブルに視線を落としたまま、やたらちまちま食べ続けている大城さん。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#
視線に気づいたのか、ちらっとこっちを見てまたすぐにうつむいた。[p]
#大城
「さ、先に行ってていいよ」[p]
#& f.name
「いや、待ってるよ」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="univ.jpg"  ]
[chara_mod  name="hazuki"  time="1"  cross="true"  storage="chara/4/haduki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大城
「[emb exp="f.firstname"]くん、ほんとにさっきは、ごめんね」[p]
#& f.name
「い、いや、こっちこそごめん。　大城さんがあんなに驚くと思わなくてさ」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#大城
「あ、あの……！」[p]
#& f.name
「うん？」[p]
#大城
「…………葉月で、いいよ」[p]
#& f.name
「え……？」[p]
#大城
「葉月って、呼んで……？」[p]
#& f.name
「あ……、ああ！　わかった」[p]
#& f.name
「じゃあ俺のことも[emb exp="f.name"]でいいからさ」[p]
#葉月
「う、うん」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「じゃ、じゃあ、わたし行くね」[p]
#& f.name
「おう、またね」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
これは、どういったことだろう。[p]
#
少なくとも、俺に悪い印象は持ってない……ってことかな。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[return  ]
