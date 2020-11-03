[_tb_system_call storage=system/_kota_firstmeet.ks]

[call  storage="macro.ks"  target=""  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="kota.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
キーンコーンカーンコーン……[p]
#& f.name
「ふー、ようやく授業が終わったぜ。早く次の授業に移動しないとな」[p]
「って、わわっ！！」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="fall_down1.ogg"  ]
[tb_start_text mode=1 ]
#
ドンっ！[p]
#& f.name
「いてて……」[p]
#
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  left="351"  top="-12"  width="580"  height="830"  storage="chara/5/omemeguruguru.png"  ]
[tb_start_text mode=1 ]
#？？？
「あーっ！　ごめんね！　ケガは無い？？」[p]
#& f.name
「え、ああ、うん。そっちこそ大丈夫？」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_komarigao.png"  ]
[tb_start_text mode=1 ]
#？？？
「うん。あっ！　荷物ばらまいちゃった……。拾わなきゃ！」[p]
#& f.name
「俺も手伝うよ」[p]
#
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kota"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="kota_cg2_0.png"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ん？　このペンケースは！？　昔コ〇コ〇コミックの懸賞の景品だった『大学戦士　メイダイン』の激レアペンケースじゃないか！！[p]
#
何を隠そう俺は特撮ヒーローものの『大学戦士　メイダイン』の大ファンである。当時懸賞にありったけのはがきを出したが当選しなかった。そんなレアアイテムを所持しているとは……。さてはこの女、ただモノじゃないな！？[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
#？？？
「キミ、どうしたの？　私のペンケース持ったままぼーっとしちゃって。もしかしてキミもメイダイン好きなの！？」
[_tb_end_text]

[tb_start_tyrano_code]
[exglink2 number=1 target="*そうだよ" text="ああ、そうだよ。"]
[exglink2 number=2 target="*silent" text="……"]
[s]
[_tb_end_tyrano_code]

[s  ]
*そうだよ

[tb_start_text mode=1 ]
#& f.name
「ああ、そうだよ。劇場版三部作も全部見に行ったし、超合金だってもってるぜ！」[p]
ああ、言いすぎちゃったかな……。大学生になってまで特撮ヒーローが好きな痛いやつだと思われたかもしれない。[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kota"  time="1"  wait="false"  left="351"  top="-12"  width="580"  height="830"  storage="chara/5/karin_doyagao_tere.png"  ]
[bg  time="1"  method="crossfade"  storage="univ.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#？？？
「ふーん。なかなかやるね、キミ。じゃあさ、ファンならもちろんメイダインのオープニング曲のモデルになったＭ大学校歌の歌いだしは知ってるよね？　〇〇なびく駿河台ってやつ！」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#& f.name
「ああ、もちろん知ってるさ」
[_tb_end_text]

[tb_start_tyrano_code]
[exglink4 number=1 target="*違う雲" text="自雲なびく駿河台"]
[exglink4 number=2 target="*違う雲" text="臼雲なびく駿河台"]
[exglink4 number=3 target="*白雲" text="白雲なびく駿河台"]
[exglink4 number=4 target="*違う雲" text="日雲なびく駿河台"]
[s]
[_tb_end_tyrano_code]

[s  ]
*白雲

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_nikkori_kuchihiraki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  ]
[tb_start_text mode=1 ]
#？？？
「大正解！！　さすが！　私のほかにもメイダインが好きな子がいたなんて……」[p]
#？？？
「私は三年の小田かりん！　今度会ったらゆっくり特撮やアニメ、ゲームの話をしようね！　それじゃ！　ちゃお～」[p]
#
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#& f.name
大学では特撮ファンなのを隠そうと思ってたけど……。というか先輩だったのか……。[p]
「ってもう授業始まってる！？　ヤバイ！　急がなきゃ！」[p]
ドタドタドタ[p]
[_tb_end_text]

[jump  storage="kota_firstmeet.ks"  target="*end"  ]
*違う雲

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_jitome_tere.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  ]
[tb_start_text mode=1 ]
#？？？
「ブッブー！　はずれでーす！　まだまだだね♡」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#？？？
「私は三年の小田かりん！　今度会ったらとっておきのオタク知識をいっぱい教えてあげるからね！　それじゃ！　ちゃお～」[p]
#
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#& f.name
俺よりもメイダインに詳しいやつがいるなんて……。というか先輩だったのか……。[p]
「ってもう授業始まってる！？　ヤバイ！　急がなきゃ！」[p]
ドタドタドタ[p]
[_tb_end_text]

[jump  storage="kota_firstmeet.ks"  target="*end"  ]
*silent

[tb_start_text mode=1 ]
#& f.name
「……」[p]
#
大学生になってまで特撮ヒーローが好きだなんて言えるわけがない！！[p]
#
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kota"  time="1"  wait="false"  storage="chara/5/karin_bikkuri_tere.png"  width="580"  height="830"  left="351"  top="-12"  ]
[bg  time="1"  method="crossfade"  storage="univ.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#？？？
「うそ！？　キミ大学戦士メイダインを知らないの？　そんなの人生１００割損してるよお～！　私は三年の小田かりん！　今度会ったら特撮ヒーローものの良さをレクチャーしてあげるからね！　それじゃ！　ちゃお～」[p]
#
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#& f.name
１００割ってもはや前世でも損してそうだな……。ああいう自分に正直な人もいるんだな。[p]
#小田
「ってもう授業始まってる！？　ヤバイ！　急がなきゃ！」[p]
#
ドタドタドタ[p]
#
[_tb_end_text]

*end

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[return  ]
