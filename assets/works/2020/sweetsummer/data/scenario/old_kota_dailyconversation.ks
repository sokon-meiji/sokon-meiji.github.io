[_tb_system_call storage=system/_old_kota_dailyconversation.ks]

*小田　日常会話タグ

[playbgm  volume="50"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  fadein="true"  ]
[tb_eval  exp="f.kota_chooseCon=Math.floor(Math.random()*(6-0)+1)+0"  name="kota_chooseCon"  cmd="="  op="r"  val="0"  val_2="6"  ]
[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話2"  cond="f.kota_chooseCon==2"  ]
[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話3"  cond="f.kota_chooseCon==3"  ]
[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話4"  cond="f.kota_chooseCon==4"  ]
[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話5"  cond="f.kota_chooseCon==5"  ]
[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話6"  cond="f.kota_chooseCon==6"  ]
*小田　日常会話1

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujo.png"  width="580"  height="830"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「ふう、今日も忙しいぜ。ん？　あれは小田先輩じゃないか。妙に急いでいるけど……」[p]
#小田
「ちょっと！[emb exp="f.name"]くんそこどいて！」[p]
#& f.name
「そんなに急いでどうしたんですか？」[p]
#小田
「早くしないとアルバイトに遅れちゃう～！！」[p]
#小田
タッタッタッタ……[p]
#& f.name
……。[p]
#& f.name
（一体何のバイトをしてるんだろう……）[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*小田　日常会話2

[tb_show_message_window  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujo.png"  width="580"  height="830"  ]
[tb_start_text mode=1 ]
#& f.name
「ふう、今日も忙しいぜ。ん？　あれは小田先輩じゃないか。妙に急いでいるけど……」[p]
#小田
「ちょっと！[emb exp="f.name"]くんそこどいて！」[p]
#& f.name
「そんなに急いでどうしたんですか？」[p]
#小田
「早くしないと宇宙戦艦ヤマトナデシコの再放送に遅れちゃう～！！　もう１００回以上見たことあるけど！！」[p]
#小田
タッタッタッタ……[p]
#& f.name
……。[p]
（１００回以上も観たなら再放送のために急がなくてもいいだろ……）[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*小田　日常会話3

[tb_show_message_window  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujo.png"  width="580"  height="830"  ]
[tb_start_text mode=1 ]
#& f.name
「あ、小田先輩がいるぞ。あんなところで何やってるんだ？」[p]
#小田
「か～め～は～め～……あっ、[emb exp="f.name"]君今日もお疲れさま！」[p]
#& f.name
「先輩こそお疲れ様です。今やってたのってもしかして『アレ』ですか？」[p]
#小田
「そうだよ～。最近『ドラゴンガール』の劇場版観に行ったから、私もエネルギー波を撃ってみたいなーって思ったんだけど全然うまくいかないんだよね～」[p]
#& f.name
発想が小学生男子並では？　そんなの出せるわけないのに……。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#小田
さあ気を取り直して練習を続けるわよ！！
[_tb_end_text]

[glink  color="black"  storage="kota_dailyconversation.ks"  size="30"  text="一緒にやってみる"  x="449"  y="192"  width=""  height=""  _clickable_img=""  target="*一緒にやってみる"  ]
[glink  color="black"  storage="kota_dailyconversation.ks"  size="30"  text="眺めてみる"  x="490"  y="331"  width=""  height=""  _clickable_img=""  target="*眺めてみる"  ]
[glink  color="black"  storage="kota_dailyconversation.ks"  size="30"  text="真実を伝える"  x="482"  y="475"  width=""  height=""  _clickable_img=""  target="*真実を伝える"  ]
[s  ]
*一緒にやってみる

[tb_start_text mode=1 ]
#& f.name
「俺も一緒にやってみてもいいですか？」[p]
#小田
「いいよ～！　やり方は私のマネをしてね！」[p]
#& f.name+'&小田'
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
#小田
「あちゃー。私、また失敗しちゃったよ～。って[emb exp="f.name"]君！？」[p]
#& f.name
「うわ！！　俺の手が光ってる！？」[p]
#
ギュアアアアアッッ！！！！！！[p]
#& f.name
「ヒェッ、ほ、ほんとに出た……」[p]
#小田
「すごいよ！[emb exp="f.name"]君！　天下一武道会に出たら優勝できるよ！　ねえ！　もう一回やって見せてよ！！」[p]
#& f.name
……。[p]
（これ以上やったら校舎が灰になりそうだからやめておこう……）[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kota_love+=2"  name="kota_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話3　終了"  ]
*眺めてみる

[tb_start_text mode=1 ]
#小田
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
「あちゃー。私、また失敗しちゃったよ～」[p]
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
#& f.name
……。[p]
（その熱意をもっと他のことに回してくれればいいんだけどな、なんだか可愛らしいからもう少し眺めてみるか）[p]
#小田
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
#& f.name
「到底出来っこないのに……」[p]
「って、うわ！！　先輩の手が光ってる！？」[p]
#
ギュアアアアアッッ！！！！！！[p]
ドカーン！！！！[p]
#& f.name
「ヒェッ、ほ、ほんとに出た……」[p]
#小田
「えっへん！！　すごいでしょ～！！　私も天下一武道会にエントリーしてみよっかな～♬」[p]
#& f.name
……。[p]
（小田先輩だけは怒らせないようにしよう……）[p]
[_tb_end_text]

[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話3　終了"  ]
*真実を伝える

[tb_start_text mode=1 ]
#& f.name
「あの～、ドラゴンガールはあくまでフィクションなのでかめはめビームは実際には出せないんですよ……」[p]
#小田
「そうかしら？[emb exp="f.name"]君には男の子のロマンが分からないのね～！！」[p]
「か～め～は～め～……」[p]
#& f.name
（結局続けるのかよ、しかも先輩は女の子だろ……）[p]
#小田
「ビーーーーーーム！！！」[p]
#& f.name
「って、うわ！！　先輩の手が光ってる！？　まずい、こっちにビームが飛んでくる！！」[p]
#
ギュアアアアアッッ！！！！！！[p]
ドカーン！！！！[p]
「いてててて……。これ、打ちどころが悪かったら死んでたぞ……」[p]
#小田
「ごめんね！[emb exp="f.name"]君！」[p]
#& f.name
「きゅ、救急車を呼んでください……」ガクッ[p]
#
ピーポーピーポー……[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kota_love-=2"  name="kota_love"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
*小田　日常会話3　終了

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*小田　日常会話4

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujo.png"  width="580"  height="830"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「ああ、政治学の課題が全く分からない！　ピンチだ！　 ……各国の政治形態？　１ｍｍも考えたことねえよ！」[p]
#小田
「あ、[emb exp="f.name"]君。それ課題？　勉強熱心な後輩を持って先輩関心しちゃうよぉ～」[p]
#& f.name
（そうだ！　先輩に聞いてみよう！）[p]
「この政治学の課題が分からなくて困ってるんですけど……」[p]
#小田
「私も去年それやったから教えてあげれるよ～。これはねー、機動戦記ガンガムに置き換えると分かりやすいよ！」[p]
「この国のがジオフ公国だとすると、こっちの国が地球連合軍で～」[p]
#& f.name
（分かる！　俺にも内容が分かるぞ！）[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
「質問なんですけど、このページにある大統領選挙でこの議員はなぜ勝てなかったんですか？」[p]
#小田
「坊やだからさ……」ニヤリ[p]
#
ーーー１時間後ーーー[p]
#& f.name
「ふう、ようやく終わったぞ。ありがとうございました、小田先輩」[p]
#小田
「いえいえ～、困ったらまた先輩を頼っちゃってね～♡んじゃ、ちゃお～」[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*小田　日常会話5

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujo.png"  width="580"  height="830"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「あ、小田先輩がいるぞ。今日も今日とて何やってるんだ？」[p]
#小田
「４００番、６００番、１０００番……。表面のエッジを……。ブツブツ……」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#& f.name
「……」
[_tb_end_text]

[glink  color="black"  storage="kota_dailyconversation.ks"  size="30"  text="声をかける"  x="508"  y="203"  width=""  height=""  _clickable_img=""  target="*声をかける"  ]
[glink  color="black"  storage="kota_dailyconversation.ks"  size="30"  text="放っておく"  x="516"  y="358"  width=""  height=""  _clickable_img=""  target="*放っておく"  ]
[s  ]
*声をかける

[tb_start_text mode=1 ]
#& f.name
「小田先輩！　今日はなにしてるんですか？」[p]
#小田
「あ！[emb exp="f.name"]君！　通学中に新発売の「エガングリオン初号機」のプラモデルを見つけちゃって…..。我慢できなくて買っちゃったから、ついでにそのまま大学で作っちゃお～！　という流れなのであります」[p]
#& f.name
ついでが過ぎる[p]
[_tb_end_text]

[jump  storage="kota_dailyconversation.ks"  target="*小田　日常会話5　終了"  ]
*放っておく

[tb_start_text mode=1 ]
#& f.name
「集中してるみたいだし、放っておこう」[p]
#小田
「あー！　接着剤こぼしちゃった！！　しかもポリキャップが飛んで行っちゃった！」[p]
#& f.name
（大丈夫かな…….）[p]
[_tb_end_text]

*小田　日常会話5　終了

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*小田　日常会話6

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_2_1.png"  width="580"  height="830"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「小田先輩って結構少年向けのアニメとか好きですよね」[p]
#小田
「うーん、そうかも。でも、微少女戦士テイラームーンとかも好きだよぉ～」[p]
#& f.name
微少女戦士テイラームーンは女性人気の高い一昔前の魔法少女モノアニメだ。ヒロインがいまいち可愛くないことと、決めゼリフの「月が変わって神無月よ！」が有名である。[p]
#小田
「謎のヒーロー『全身タイツ仮面』はすべての乙女の憧れよね～！」[p]
#& f.name
（あれのどこがかっこいいんだ？）[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
