[_tb_system_call storage=system/_old_sunday_hazuki.ks]

*date1

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation_(1).jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
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
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="heroine_haduki.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#&f.name
「おはよう、葉月さん」[p]
#葉月
「お、おはよう、[emb exp="f.firstname"]くん。ごめん、待たせちゃったかな……」[p]
#&f.name
「俺もちょうどさっき着いたところだから、そんなに待ってないよ」[p]
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

[bg  time="1000"  method="crossfade"  storage="museum.jpg"  ]
[tb_start_text mode=1 ]
#葉月
「どの映画にする？」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.name
「うーん、そうだなぁ……」
[_tb_end_text]

[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="アニメ"  x="522"  y="185"  width=""  height=""  _clickable_img=""  target="*アニメ"  ]
[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="ホラー"  x="528"  y="335"  width=""  height=""  _clickable_img=""  target="*ホラー"  ]
[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="恋愛"  x="540"  y="493"  width=""  height=""  _clickable_img=""  target="*恋愛"  ]
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
「[emb exp="f.firstname"]くんが楽しそうでよかったよ……」[p]
#
はっ、しまった！　１人で盛り上がりすぎてしまった！！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.ahoge_love-=3"  name="ahoge_love"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="sunday_hazuki.ks"  target="*デート1分岐終了"  ]
*ホラー

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

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="museum.jpg"  ]
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

[bg  time="1000"  method="crossfade"  storage="museum.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_manemi.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「はあっ、はあっ、死ぬかと思った……」[p]
#葉月
「もう、[emb exp="f.firstname"]くん怖がりすぎだよ～」[p]
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

[tb_eval  exp="f.ahoge_love+=5"  name="ahoge_love"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="sunday_hazuki.ks"  target="*デート1分岐終了"  ]
*恋愛

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

[tb_eval  exp="f.ahoge_love+=2"  name="ahoge_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="sunday_hazuki.ks"  target="*デート1分岐終了"  ]
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
「あ、[emb exp="f.firstname"]くん」[p]
#
歩き出したところで呼び止めれた。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_sekimen_1.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「よかったら、また誘ってね？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation_(1).jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
駅前の待ち合わせ場所に向かう。[p]
#
葉月さんはいるかな？[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="heroine_haduki.ogg"  fadein="true"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「[emb exp="f.firstname"]くん、お待たせ」[p]
#&f.name
「おはよう、葉月さん」[p]
#
ちょうど俺が待ち合わせ場所に着いたと同時に葉月さんはやって来た。[p]
#&f.name
「それじゃ行こうか」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="museum.jpg"  ]
[tb_start_text mode=1 ]
#
目的の美術館に到着した。[p]
#
今は特定の芸術家ではなく、プロからアマチュアまで色々な人たちの絵画を展示しているらしい。[p]
#
俺はその手のものに疎いので、作者の名前を見ても誰１人として知っている名前は無い。[p]
#
そもそもなんのくくりで集められた絵画たちなんだこれ？　入り口の看板になにか書いてあったような気がするが。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#
葉月さんは真剣な表情で作品を１つ１つじっくりと鑑賞していらっしゃる。[p]
#
試しにマネして目の前にある作品と向き合ってみることにした。[p]
#
………………。[p]
#
うまいと言われればうまいような気がするし、俺でも描けそうな気もしてくる。いや、無理なことはわかっているが。[p]
#
うーむ。俺には芸術は難しいかもしれん。[p]
#
雰囲気的に話しかけるのもはばかられるし……、とりあえず葉月さんの横顔でも眺めとくか。[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="1040"  height="1460"  left="159"  top="5"  reflect="false"  ]
[tb_start_text mode=1 ]
#
じーーー。[p]
#葉月
「………………」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#
じーーー。[p]
#葉月
「………………」[p]
#
お？　葉月さんが動かなくなったぞ？[p]
#
ひょい。[p]
#
と、視線を逸らしてみる。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=4 ]
#
葉月さんが歩き始めた。次の絵を見に行くようだ。
[_tb_end_text]

[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="またじっと見つめてみる"  x="420"  y="248"  width=""  height=""  _clickable_img=""  target="*また見る"  ]
[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="いやいや、邪魔しちゃ悪い！！"  x="369"  y="423"  width=""  height=""  _clickable_img=""  target="*いやいや"  ]
[s  ]
*また見る

[tb_start_text mode=1 ]
#
じーーー。[p]
#葉月
「………………」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#
じーーー。[p]
#葉月
「………………」[p]
#
お、また葉月さんが動かなくなった。[p]
#
ひょい。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#
じーーー。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#
うひひ、おもしろ。[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
そんなこんなで遊んでいるうちに展示を一周し終えた。[p]
[_tb_end_text]

[tb_eval  exp="f.ahoge_love-=1"  name="ahoge_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="genshou.ogg"  ]
[jump  storage="sunday_hazuki.ks"  target="*デート2分岐1終了"  ]
*いやいや

[tb_start_text mode=1 ]
#
うむ、邪魔しちゃ悪いな。[p]
#
ここは葉月さんに習って絵画を楽しもうではないか。[p]
#
芸術は理解できるかどうかってものでもない……だろうし。[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
そんなこんなで葉月さんについて展示を一周し終えた。[p]
[_tb_end_text]

[tb_eval  exp="f.ahoge_love+=5"  name="ahoge_love"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="joushou.ogg"  ]
*デート2分岐1終了

[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「今日は付き合ってくれてありがとう」[p]
#
なんか、これだけで帰るのも物足りないような。[p]
#&f.name
「葉月さん、まだ時間ある？」[p]
#葉月
「う、うん。大丈夫だよ？」[p]
#
そのときたまたまカラオケが目に入った。[p]
#&f.name
「じゃあさ、カラオケ行こ、カラオケ」[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[tb_start_text mode=1 ]
#&f.name
「次、葉月さん歌いなよ」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_tere.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、わたしはいいよぉ。歌うの得意じゃないし……」[p]
#&f.name
「でもせっかく来たんだしさ、歌わないともったいなくない？」[p]
#葉月
「それは、別に……大丈夫だからぁ」[p]
#&f.name
「そうは言ってもなぁ～」[p]
#
実を言うと、葉月さんがどんな風に歌うのか興味がある。[p]
#
普段あんな感じだし……、これは新たな伝説が見れるかも！[p]
#
オレは歌いませんよとばかりに、しばらく黙ってみる。[p]
#&f.name
「………………」[p]
#葉月
「………………」[p]
#
じーーー。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#葉月
「ど、どうしても歌わなきゃだめ？」[p]
#
耐えかねた葉月さんが申し訳なさそうに声を上げた。[p]
#&f.name
「一曲だけでいいから、お願い！」[p]
#葉月
「む～……。わかった……」[p]
#
そう言って葉月さんが選んだのは、オレのよく知らない、８０年代のアイドルの曲だった。[p]
#
イントロが終わって、葉月さんが歌い始める。[p]
#
……。[p]
#
緊張しているのか、声は小さいし震えている。[p]
#
でも、音程はしっかり取れている、と思う。[p]
#
それになにより、歌声がかわいい。[p]
#
葉月さんは歌詞をじっと目で追って、姿勢も変えずに歌っている。[p]
#
こうしてオレが見ていることにも気づかないくらい、一生懸命に。[p]
#
もっと自信持っていいのに。[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_tere.png"  ]
[tb_start_text mode=1 ]
#葉月
「は、はい、終わり……っ！」[p]
#
歌い終わると即座にマイクを押し付けてきた。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#&f.name
「今日はありがとう。また学校で」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_egao.png"  ]
[tb_start_text mode=1 ]
#葉月
「うん、また遊ぼうね」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date3

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation_(1).jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
駅前の待ち合わせ場所に向かう。[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="heroine_haduki.ogg"  fadein="true"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「お待たせ、葉月さん」[p]
#葉月
「おはよう、[emb exp="f.firstname"]くん」[p]
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

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「[emb exp="f.firstname"]くん見て、ナマコだよ」[p]
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

[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="言われてみればカワイイかも"  target="*カワイイ"  x="406"  y="223"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  target="*向こう見に行く"  text="そんなことより向こう見に行こうよ"  x="392"  y="374"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_hazuki.ks"  size="30"  text="葉月さんに似てるね"  target="*似てるね"  x="481"  y="527"  width=""  height=""  _clickable_img=""  ]
[s  ]
*カワイイ

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

[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="joushou.ogg"  ]
[tb_eval  exp="f.ahoge_love+=3"  name="ahoge_love"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="sunday_hazuki.ks"  target="*デート3分岐1終了"  ]
*向こう見に行く

[tb_start_text mode=1 ]
#&f.name
「そんなことより、向こう見に行こうよ」[p]
#葉月
「ごめんね。[emb exp="f.firstname"]くんはおもしろくないよね……」[p]
#
しまった、葉月さんを悲しませてしまった……！[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.ahoge_love-=2"  name="ahoge_love"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
*似てるね

[tb_start_text mode=1 ]
#&f.name
「なんかこいつ……、葉月さんに似てるね！」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
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

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_egao.png"  ]
[tb_start_text mode=1 ]
#葉月
「う、嬉しい！　そんなこと言ってもらえたの初めて……」[p]
#
なんか知らんけど喜んでもらえたみたいだ！[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.ahoge_love+=5"  name="ahoge_love"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
*デート3分岐1終了

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
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
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_egao.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「今日はありがとう。また学校で」[p]
#葉月
「[emb exp="f.firstname"]くん、次はいつ遊ぼうか？」[p]
#&f.name
「え、えっと、また連絡するよ」[p]
#葉月
「わかった。待ってるね」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date4

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation_(1).jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="50"  time="1000"  loop="true"  fadein="true"  storage="heroine_haduki.ogg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_egao.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
待ち合わせ場所には既に葉月さんが待っていた。[p]
#葉月
「おはよう、[emb exp="f.firstname"]くん。楽しみで早く着いちゃった」[p]
#&f.name
「え、ごめん、待たせちゃった？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「ううん、気にしないで？　行こっ」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「今日はお天気がよくて、お散歩日和だね～」[p]
#&f.name
「ほんとになー。この暑さだけは余計だけどなー」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
見渡す限りのだった広い野原。照りつける太陽。[p]
#
たまに吹き抜ける風が気持ちいい……。[p]
#
こうやって公園を散歩するのも、たまにはいいかもなぁ。[p]
#
あれ？[p]
#
辺りを見渡す。[p]
#&f.name
「葉月さんいねぇーーーーーッ！！！」[p]
#
ちょっと目を離してる隙に忽然と消えたぞッ！[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="phone-tone1.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
プルルルルル。[p]
#
！？　葉月さんからだ！[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#&f.name
「もしもし！？」[p]
#葉月
「あ、[emb exp="f.firstname"]くん？　ごめん、迷子になっちゃった……」[p]
#&f.name
「はい？」[p]
#
迷子？　このなんにも無いだだっ広い野原で？[p]
#
いや、深いことは気にしないようにしよう。相手はあの大城葉月だ……。[p]
#&f.name
「えーっと……、周りになんかある？」[p]
#葉月
「周り？　うーんと、木がたくさん生えてるよ」[p]
#
この公園、木なんてそこら中に生えまくってるぞ。[p]
#&f.name
「あー……」[p]
#
どうしたものやら……。[p]
#葉月
「ほんとごめんね。今来た道戻ってるんだけど……」[p]
#
え、今も歩き続けてんの？[p]
#&f.name
「待って！　止まって！　もう一生会えなくなりそうだから！！」[p]
#葉月
「うーん？　周りに砂しかなくなってきたよぉ」[p]
#
砂丘！？　葉月さん、あなたどこまで行ってらっしゃいますか？？？[p]
#葉月
「あっ、水辺にきれいな女の人たちがいるよっ！」[p]
#&f.name
「頼むからそれ以上行かないでくれぇーーーーーッ！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="gyoen2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
なんとか葉月さんを見つけ出して、日陰のベンチで休むことにした。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_kanashimi.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「ごめんね、方向音痴で……」[p]
#&f.name
「いや、無事に見つかってよかったよ」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#&f.name
「でもあんなに遠くまで行くなんて、また大城葉月伝説の一端を垣間見たような気が――」[p]
#
ぽふっ。[p]
#
な、なんだ？[p]
#
いきなり肩に重みがかかってきた。[p]
#葉月
「…………すぅ……」[p]
#
すぅ？[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_sekimen_1.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#&f.name
「そんな急に寝る？」[p]
#
よっぽど疲れてるんだろう、声をかけても全く起きる様子がない。[p]
#
このクソ暑い中砂丘まで歩いてきたんだから、仕方ないか。[p]
#葉月
「……すぅ……すぅ……」[p]
#
そんなに幸せそうに寝られたら、起こせないよなぁ……。[p]
#葉月
「……[emb exp="f.firstname"]くん…………」[p]
#
………………。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="gyoen2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
そろそろ日が落ち始めようとする頃。[p]
#葉月
「あ、あれ……？」[p]
#&f.name
「おはよ」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_tere.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、[emb exp="f.firstname"]くん？　……あれ、わたし寝ちゃってた！？」[p]
#&f.name
「それはもうぐっすりと」[p]
#葉月
「うそ、ごめんっ。もうこんな時間……」[p]
#&f.name
「帰ろうか？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#葉月
「そう、だね。ごめん……」[p]
#&f.name
「もういいって。いいもの見れたし」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、いいもの……？」[p]
#&f.name
「よし、帰るぞーッ！！」[p]
#葉月
「あっ、待ってよぉ！」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="joushou.ogg"  ]
[tb_eval  exp="f.ahoge_love+=30"  name="ahoge_love"  cmd="+="  op="t"  val="30"  val_2="undefined"  ]
[tb_hide_message_window  ]
[jump  storage="before_sleep.ks"  target=""  ]
