[_tb_system_call storage=system/_haduki_date02.ks]

[iscript]
f.ahoge_love += (150 * f.ahoge_keisu);
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="haduki.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
駅前の待ち合わせ場所に向かう。[p]
#
葉月さんはいるかな？[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「[emb exp="f.name"]くん、お待たせ」[p]
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

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="また見る" text="またじっと見つめてみる"]
[exglink2 number=2 target="いやいや" text="いやいや、邪魔しちゃ悪い！！"]
[_tb_end_tyrano_code]

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
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
そんなこんなで遊んでいるうちに展示を一周し終えた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  ]
[jump  storage="haduki_date02.ks"  target="*hinata1"  ]
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
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
そんなこんなで葉月さんについて展示を一周し終えた。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  fadein="false"  storage="joushou.ogg"  ]
*hinata1

[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
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
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「次、葉月さん歌いなよ」[p]
#
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
#
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
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_tere.png"  ]
[tb_start_text mode=1 ]
#葉月
「は、はい、終わり……っ！」[p]
#
歌い終わると即座にマイクを押し付けてきた。[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="station.jpg"  ]
[chara_mod  name="hazuki"  time="1"  cross="true"  storage="chara/4/haduki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「今日はありがとう。また学校で」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_egao.png"  ]
[tb_start_text mode=1 ]
#葉月
「うん、また遊ぼうね」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="hazuki"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1"  effect="fadeOut"  ]
[stopbgm  time="1000"  ]
[return  ]
