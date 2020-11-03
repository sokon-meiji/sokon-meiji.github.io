[_tb_system_call storage=system/_old_first_meet.ks]

*1日目の出会い

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="heroine_haduki.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
お、あれは大城さんじゃないか。[p]
昼メシの載ったおぼんを持ってキョロキョロしている。[p]
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
[_tb_end_text]

[chara_hide  name="hazuki"  time="500"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[playse  volume="90"  time="1000"  buf="0"  storage="osaraotosu.ogg"  ]
[tb_start_text mode=1 ]
#
がらがらがらがらどっしゃーん！！[p]
[_tb_end_text]

[tb_start_tyrano_code]
[filter layer=all invert=100]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="0"  storage="gaan.ogg"  ]
[tb_start_text mode=1 ]
#& f.name
「え、えぇーーーーーーーーーーッ！？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[free_filter]
[_tb_end_tyrano_code]

[playbgm  volume="50"  time="5000"  loop="true"  fadein="true"  storage="heroine_haduki.ogg"  ]
[tb_start_text mode=1 ]
#
俺の顔を見るなり持ってたおぼんをひっくり返したーっ！！[p]
や、やべぇ！　みんな身乗り出してこっち見てるよ！！[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_aseri.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#大城
「あ、あっ……。ごめんなさい！　ごめんなさい！」[p]
#
大城さんもテンパって誰かに謝り続けてるし！！[p]
そ、そうだ、とりあえず早く片付けないと！！[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
なにごとかと見に来た学食のおばちゃんのところへ急ぐ。[p]
#& f.name
「すみません！　雑巾かなんか貸してもらえませんか！？」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="restaurant.jpg"  ]
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

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#大城
「[emb exp="f.name"]くん、ほんとにさっきは、ごめんね」[p]
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
「じゃあ俺のことも[emb exp="f.first name"]でいいからさ」[p]
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
[jump  storage="before_sleep.ks"  target=""  ]
*2日目の出会い

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
キーンコーンカーンコーン……[p]
#& f.name
「ふー、ようやく授業が終わったぜ。早く次の授業に移動しないとな」[p]
「って、わわっ！！」[p]
#
ドンっ！[p]
#& f.name
「いてて……」[p]
[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="heroine_karin.ogg"  fadein="true"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_omemeguruguru_tere.png"  width="580"  height="830"  left="364"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
「あーっ！　ごめんね！　ケガは無い？？」[p]
#& f.name
「え、ああ、うん。そっちこそ大丈夫？」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_komarigao_tere.png"  ]
[tb_start_text mode=1 ]
#？？？
「うん。あっ！　荷物ばらまいちゃった……。拾わなきゃ！」[p]
#& f.name
「俺も手伝うよ」[p]
ん？　このペンケースは！？　昔コ〇コ〇コミックの懸賞の景品だった『大学戦士　メイダイン』の激レアペンケースじゃないか！！[p]
何を隠そう俺は特撮ヒーローものの『大学戦士　メイダイン』の大ファンである。当時懸賞にありったけのはがきを出したが当選しなかった。そんなレアアイテムを所持しているとは……。さてはこの女、ただモノじゃないな！？[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_ukiuki_tere.png"  ]
[tb_start_text mode=4 ]
#？？？
「キミ、どうしたの？　私のペンケース持ったままぼーっとしちゃって。もしかしてキミもメイダイン好きなの！？」
[_tb_end_text]

[glink  color="black"  storage="first_meet.ks"  size="30"  text="ああ、そうだよ。"  target="*そうだよ"  x="452"  y="314"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="first_meet.ks"  size="30"  text="……"  target="*……"  x="535"  y="481"  width=""  height=""  _clickable_img=""  ]
[s  ]
*そうだよ

[tb_start_text mode=1 ]
#& f.name
「ああ、そうだよ。劇場版三部作も全部見に行ったし、超合金だってもってるぜ！」[p]
ああ、言いすぎちゃったかな……。大学生になってまで特撮ヒーローが好きな痛いやつだと思われたかもしれない。[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_doyagao_tere.png"  ]
[tb_start_text mode=1 ]
#？？？
「ふーん。なかなかやるね、キミ。じゃあさ、ファンならもちろんメイダインのオープニング曲のモデルになった明治大学校歌の歌いだしは知ってるよね？　〇〇なびく駿河台ってやつ！」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#& f.name
「ああ、もちろん知ってるさ」
[_tb_end_text]

[glink  color="black"  storage="first_meet.ks"  size="30"  text="自雲なびく駿河台"  x="447"  y="129"  width=""  height=""  _clickable_img=""  target="*違う雲"  ]
[glink  color="black"  storage="first_meet.ks"  size="30"  text="臼雲なびく駿河台"  x="453"  y="273"  width=""  height=""  _clickable_img=""  target="*違う雲"  ]
[glink  color="black"  storage="first_meet.ks"  size="30"  text="白雲なびく駿河台"  x="458"  y="416"  width=""  height=""  _clickable_img=""  target="*白雲"  ]
[glink  color="black"  storage="first_meet.ks"  size="30"  text="日雲なびく駿河台"  x="460"  y="555"  width=""  height=""  _clickable_img=""  target="*違う雲"  ]
[s  ]
*白雲

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_nikkori_kuchihiraki.png"  ]
[tb_start_text mode=1 ]
#？？？
「大正解！！　さすが！　私のほかにもメイダインが好きな子がいたなんて……。私は三年の小田かりん！　今度会ったらゆっくり特撮やアニメ、ゲームの話をしようね！　それじゃ！　ちゃお～」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
大学では特撮ファンなのを隠そうと思ってたけど……。というか先輩だったのか……。[p]
「ってもう授業始まってる！？　ヤバイ！　急がなきゃ！」[p]
ドタドタドタ[p]
[_tb_end_text]

[jump  storage="first_meet.ks"  target="*2日目出会い終了"  ]
*違う雲

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_doyagao_tere.png"  ]
[tb_start_text mode=1 ]
#？？？
「ブッブー！　はずれでーす！　まだまだだね♡　私は三年の小田かりん！　今度会ったらとっておきのオタク知識をいっぱい教えてあげるからね！　それじゃ！　ちゃお～」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
俺よりもメイダインに詳しいやつがいるなんて……。というか先輩だったのか……。[p]
「ってもう授業始まってる！？　ヤバイ！　急がなきゃ！」[p]
ドタドタドタ[p]
[_tb_end_text]

[jump  storage="first_meet.ks"  target="*2日目出会い終了"  ]
*……

[tb_start_text mode=1 ]
#& f.name
「……」[p]
大学生になってまで特撮ヒーローが好きだなんて言えるわけがない！！[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_bikkuri_tere.png"  ]
[tb_start_text mode=1 ]
#？？？
「うそ！？　キミ大学戦士メイダインを知らないの？　そんなの人生１００割損してるよお～！　私は三年の小田かりん！　今度会ったら特撮ヒーローものの良さをレクチャーしてあげるからね！　それじゃ！　ちゃお～」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
１００割ってもはや前世でも損してそうだな……。ああいう自分に正直な人もいるんだな。[p]
「ってもう授業始まってる！？　ヤバイ！　急がなきゃ！」[p]
ドタドタドタ[p]
[_tb_end_text]

[jump  storage="first_meet.ks"  target="*2日目出会い終了"  ]
*2日目出会い終了

[tb_hide_message_window  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*3日目の出会い

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="heroine_kurumi.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
「あ、先輩！　はぁ、やっと見つけた」[p]
[_tb_end_text]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  left="422"  top="-1"  reflect="false"  ]
[tb_start_text mode=1 ]
#
「もう、最近サークルに来ないからどこにいるんだろうなぁって探してたんですよ！」[p]
「…。そんなあからさまに、誰だっけ？　みたいな顔しなくてもいいじゃないですか！」[p]
#& f.name
「えっと、確かお前は、豪…炎寺…？」[p]
#豪炎寺？
「違いますー！　高円寺ですー！　某超次元サッカーのキャラみたいに言わないでくださいって」[p]
#& f.name
「ああそうだった、すまんすまん」[p]
「んでえっと気を取り直して、高円寺みくるさん。今日はどんなご用事で？」[p]
#高円寺
「それも違いますって！　人をどこぞのS〇S団の未来人呼ばわりしないでくださいよもう」[p]
「私の名前は、高円寺、く、る、み、です！」[p]
#高円寺　胡桃
「ちゃんと覚えてるんだかつくづく不安になるなこの人…」[p]
#& f.name
「大丈夫だって、冗談冗談、忘れるわけないだろこんなに絡んでくる後輩のことなんて」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まあ先輩私のこと大好きですもんね？　このロリコンめ」[p]
#& f.name
「で、結局何の用なんだ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いや、まあ別に用って用はないんですけども」[p]
「先輩の生存確認？　的な？」[p]
「いやぁ、生きててくれてよかったです」[p]
「どっかの道端で死んでてもおかしくないですからね先輩は」[p]
#& f.name
（胡桃の中で俺はどんな貧弱な設定なんだ？）[p]
#胡桃
「ま、私は先輩にこうして会えたんで目的は達成しました」[p]
「じゃ、私ちょっと今から用事あるんでおいとましますね。それでは」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
