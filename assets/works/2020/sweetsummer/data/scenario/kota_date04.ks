[_tb_system_call storage=system/_kota_date04.ks]

[iscript]
f.kota_love += 1000 + 150;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kota.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="theater.jpg"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_3.png"  width="580"  height="830"  left="363"  top="-9"  reflect="false"  ]
[tb_show_message_window  ]
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

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*アクション" text="アクション"]
[exglink3 number=2 target="*ホラー" text="ホラー"]
[exglink3 number=3 target="*恋愛" text="恋愛"]
[_tb_end_tyrano_code]

[s  ]
*アクション

[tb_start_text mode=1 ]
#&f.name
「アクションですかね」[p]
[_tb_end_text]

[jump  storage="kota_date04.ks"  target="*合流"  ]
*ホラー

[tb_start_text mode=1 ]
#&f.name
「ホラーですかね」[p]
[_tb_end_text]

[jump  storage="kota_date04.ks"  target="*合流"  ]
*恋愛

[tb_start_text mode=1 ]
#&f.name
「恋愛ですかね」[p]
[_tb_end_text]

[jump  storage="kota_date04.ks"  target="*合流"  ]
*合流

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_jitome_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「へー、そういうの興味あるんだ～」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_nikkori_kuchihiraki.png"  ]
[tb_start_text mode=1 ]
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
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_ukiuki_tere.png"  ]
[tb_start_text mode=1 ]
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
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
案の定館内は小学生ぐらいの女の子でいっぱいだ。男子大学生は……やっぱり俺だけだよな……。[p]
#&f.name
映画が始まった。内容はお決まりの流れって感じだな。[p]
#
ーーー数十分後ーーー[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/kotachan_cry2.png"  width="580"  height="830"  left="368"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
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
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kuchihirakitere.png"  ]
[tb_start_text mode=1 ]
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
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
