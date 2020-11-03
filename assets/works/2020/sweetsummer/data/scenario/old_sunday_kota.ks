[_tb_system_call storage=system/_old_sunday_kota.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_eval  exp="f.kota_Sunday_hensuu=Math.floor(Math.random()*(4-0)+1)+0"  name="kota_Sunday_hensuu"  cmd="="  op="r"  val="0"  val_2="4"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_2_1.png"  width="580"  height="830"  ]
[tb_show_message_window  ]
[jump  storage="sunday_kota.ks"  target="*date2"  cond="f.kota_Sunday_hensuu==2"  ]
[jump  storage="sunday_kota.ks"  target="*date3"  cond="f.kota_Sunday_hensuu==3"  ]
[jump  storage="sunday_kota.ks"  target="*date4"  cond="f.kota_Sunday_hensuu==4"  ]
[tb_start_text mode=1 ]
#小田
「明日？　空いてるよ～。久しぶりにゲームセンターに行きたいな」[p]
#&f.name
よし、上手くいったぞ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="game.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ーーー翌日ーーー[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_ukiuki_tere.png"  width="580"  height="830"  left=""  top=""  reflect="false"  ]
[tb_start_text mode=1 ]
#小田
「うーんっ！　このうるさくてごちゃごちゃした感じ！　ゲーセンって感じだね～」[p]
#&f.name
おっ、あそこにあるのは俺の得意な「ストリートファイヤー通」じゃないか。[p]
#小田
「[emb exp="f.name"]君スト通分かるの⁉私と勝負してみる？」[p]
#&f.name
「いいですね、やりましょう」[p]
#&f.name
こう見えても俺は地元のゲーセンじゃ結構名の知れたプレーヤーだ。30連勝だってしたこともある。[p]
#&f.name
いくら小田先輩とは言え、手加減無用！！　俺の強さを見せてやるぜ！[p]
#
ーーーその後ーーー[p]
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
＃[p]
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
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date2

[tb_start_text mode=1 ]
#小田
「明日？　空いてるよ～。最近見たい映画があるから映画館に行きたいな」[p]
#&f.name
よし、上手くいったぞ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="museum.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
ーーー翌日ーーー[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_3.png"  width="580"  height="830"  ]
[tb_start_text mode=1 ]
#&f.name
映画館か……。最後に来たのはいつだったっけ。久ぶりに来たな。[p]
#
休日の映画館は多くの人でにぎわっている。[p]
#小田
「[emb exp="f.name"]くんは何か見たい映画とかある？」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.name
「そうだなあ」
[_tb_end_text]

[glink  color="black"  storage="sunday_kota.ks"  size="30"  text="アクション"  x="526"  y="211"  width=""  height=""  _clickable_img=""  target="*アクション"  ]
[glink  color="black"  storage="sunday_kota.ks"  size="30"  text="ホラー"  x="544"  y="363"  width=""  height=""  _clickable_img=""  target="*ホラー"  ]
[glink  color="black"  storage="sunday_kota.ks"  size="30"  text="恋愛"  x="550"  y="503"  width=""  height=""  _clickable_img=""  target="*恋愛"  ]
[s  ]
*アクション

[tb_start_text mode=1 ]
#&f.name
「アクションですかね」[p]
[_tb_end_text]

[jump  storage="sunday_kota.ks"  target="*映画分岐1終了"  ]
*ホラー

[tb_start_text mode=1 ]
#&f.name
「ホラーですかね」[p]
[_tb_end_text]

[jump  storage="sunday_kota.ks"  target="*映画分岐1終了"  ]
*恋愛

[tb_start_text mode=1 ]
#&f.name
「恋愛ですかね」[p]
[_tb_end_text]

[jump  storage="sunday_kota.ks"  target="*映画分岐1終了"  ]
*映画分岐1終了

[tb_start_text mode=1 ]
#小田
「へー、そういうの興味あるんだ～」[p]
#小田
「わたしはこれを見たいです！！」[p]
#&f.name
「ぷ、プリピュア！？」[p]
#
そういって小田先輩が指さしたのは女児向け魔法少女アニメの「プリピュア」である。[p]
#
さすがに男子大学生になってまでプリピュアを見るのは抵抗がある。[p]
#小田
「ね！　早く行こうよ！！」[p]
#&f.name
「ぷ、プリピュアはちょっと……、その、なんというか……」[p]
#小田
ニヤニヤ[p]
#
小田先輩はポケットから二枚のチケットを取り出した。[p]
#&f.name
「先輩……。まさかそのチケットは……」[p]
#小田
「実は二人分のプリピュアのチケットを用意してあります。覚悟しなさい！　男の子でしょ～☆」[p]
#&f.name
うう……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
案の定館内は小学生ぐらいの女の子でいっぱいだ。男子大学生は……やっぱり俺だけだよな……。[p]
#&f.name
映画が始まった。内容はお決まりの流れって感じだな。[p]
#
ーーー数十分後ーーー[p]
#&f.name
こっそり小田先輩の様子でも伺ってみるか。って、泣いてる！？[p]
#&f.name
感動しているのか！？　一体どこに泣く要素があるんだ……。[p]
#
ーーー数十分後ーーー[p]
#
「マジカルライトを振ってプリピュアを応援するめう～！！」[p]
#&f.name
さすがに振れないよな……。小さい子ならまだしも大学生にもなって…….。[p]
#小田
「プリピュアがんばれ～！！！！」ライトブンブン[p]
#&f.name
「……」[p]
#
ーーー数十分後ーーー[p]
#&f.name
「やっと終わった……」[p]
#小田
「ふー！　やっぱりプリピュアは最高だね。とっても面白かった！[emb exp="f.name"]くんもそう思うでしょ！？」[p]
#&f.name
「とっても面白かったです！（小田先輩が）」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date3

[tb_start_text mode=1 ]
#小田
「明日～？　えーっとねぇ……　明日はバイトがあるから無理かなぁ～。ごめんね！」[p]
#&f.name
うう…… 残念だが仕方ないか。ダイキでも誘うか……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation_(1).jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ーーー翌日ーーー[p]
#ダイキ
「よお、遅かったな！」[p]
#&f.name
「遅れてきたのはお前のほうだろ……。まったく……」[p]
#&f.name
「それで一体今日はどこに行くんだ？」[p]
#ダイキ
「ふっふっふ。内緒だぜ！　ただし、いいとことだけ言っておこう！」[p]
#&f.name
嫌な予感しかしないぞ……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#メイド
「おかえりなさいませ、ご主人様♡」[p]
#&f.name
予感的中。どうせこんなことだろうと思ったぞ。[p]
#ダイキ
「ずっと来てみたかったんだけど、一人じゃ恥ずかしくてさ。お前がいてくれて心強いぜ！」[p]
#&f.name
実は俺も興味がなかったわけじゃない。確かに一人で来るには勇気がいるよな……。[p]
#ダイキ
「何頼む？　メイドカフェときたら、俺はやっぱりオムライスかな！」[p]
#&f.name
「じゃあ俺もそれにしようかな」[p]
#&f.name
手元のタッチパネルで注文を入力してしばらくすると奥から小柄なメイドがオムライスを両手にのせて、よろめきながら運んできた。[p]
#メイド（小田）
「はい！　おまちどおさまです、ご主人様♡」[p]
#メイド（小田）
「一緒においしくなる魔法をかけましょう。おいしくな～れ！　萌え萌えキュン♡」[p]
#ダイキ
「萌え萌えキュン！！」[p]
#&f.name
「萌え萌えキュン…..」　[p]
#&f.name
って、ん？　このメイドさんの声、どこかで…….。メイドさんの顔をじっと見てみる。[p]
#&f.name
「って、もしかして小田先輩ですか！？」[p]
#
ハッとしたようにメイドさんがこっちを向く。[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_omemeguruguru_tere.png"  width="580"  height="830"  ]
[tb_start_text mode=1 ]
#小田
「ど、どうして[emb exp="f.name"]君がここに……！？？　◎△＄♪×￥●＆％＃？！　～～！！！！」[p]
#
小田先輩は顔を真っ赤にしてドタドタと走り去ってしまった……。[p]
#
まさかバイト先がメイドカフェだとは……。[p]
#ダイキ
「今のメイドさんお前の知り合い？　めっちゃ可愛かったな～！」[p]
#ダイキ
「って、このオムライス超うめえ！　萌えの味がするぜ！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date4

[tb_start_text mode=1 ]
#小田
「明日？　空いてるよ～。中野ブロードウェイに遊びに行きたいな！」[p]
#&f.name
よし、上手くいったぞ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="broadway.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ーーー翌日ーーー[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_ukiuki.png"  width="580"  height="830"  ]
[tb_start_text mode=1 ]
#&f.name
中野ブロードウェイについたぞ。[p]
#小田
「秋葉原と並ぶ東京二大おたくスポット！　それがここ中野ブロードウェイよ！」[p]
#&f.name
今日はやけに気合が入ってるな……。[p]
#小田
「まずは腹ごしらえよね！　デイリーチコで8段アイスよ！」[p]
#&f.name
「は、はい……」[p]
#
ーーーその後ーーー[p]
#小田
「こ、これは幻のメイダインの初代超合金！　まだ売れてなかったんだ。良かった～」[p]
#&f.name
俺が持っている復刻版と全然違う……　こんな古いののどこがいいんだ？[p]
#&f.name
って、これ５０万円もするのか！？　高すぎだろ！！[p]
#小田
「これは復刻版と違って重量感がすごいらしいの！　ああ、この武骨なディティールがうんたらかんたら……」[p]
#&f.name
むむ……。まったく価値が分からんぞ……。[p]
#小田
「私いつかこれを買おうと思って、アルバイトの給料を貯金してるの～」[p]
#&f.name
「５０万でこれを買うつもりなんですか！？　っていうかバイトしてたんですね……」[p]
#小田
「私のメイダイン愛は空より高く、海より深いんだから！！　がんばってお金をためるわよ～！！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
