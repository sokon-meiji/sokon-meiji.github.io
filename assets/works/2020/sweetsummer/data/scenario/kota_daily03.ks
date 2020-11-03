[_tb_system_call storage=system/_kota_daily03.ks]

[iscript]
f.kota_love += 20;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「あ、小田先輩がいるぞ。あんなところで何やってるんだ？」[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_komarigao.png"  width="580"  height="830"  left="351"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#小田
「か～め～は～め～……」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「あっ、[emb exp="f.name"]君今日もお疲れさま！」[p]
#& f.name
「先輩こそお疲れ様です。今やってたのってもしかして『アレ』ですか？」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_doyagao.png"  ]
[tb_start_text mode=1 ]
#小田
「そうだよ～。最近『ドラゴンガール』の劇場版観に行ったから、私もエネルギー波を撃ってみたいなーって思ったんだけど全然うまくいかないんだよね～」[p]
#& f.name
発想が小学生男子並では？　そんなの出せるわけないのに……。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#小田
さあ気を取り直して練習を続けるわよ！！
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*一緒にやってみる" text="一緒にやってみる"]
[exglink3 number=2 target="*眺めてみる" text="眺めてみる"]
[exglink3 number=3 target="*真実を伝える" text="真実を伝える"]
[_tb_end_tyrano_code]

[s  ]
*一緒にやってみる

[iscript]
f.kota_love += 20;
[endscript]

[tb_start_text mode=1 ]
#& f.name
「俺も一緒にやってみてもいいですか？」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「いいよ～！　やり方は私のマネをしてね！」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#& f.name+'&小田'
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
#小田
「あちゃー。私、また失敗しちゃったよ～。って[emb exp="f.name"]君！？」[p]
#& f.name
「うわ！！　俺の手が光ってる！？」[p]
#
ギュアアアアアッッ！！！！！！[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="beamgun1.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="wall_destruction1.ogg"  ]
[wait  time="500"  ]
[tb_start_text mode=1 ]
#& f.name
「ヒェッ、ほ、ほんとに出た……」[p]
#
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_bikkuri_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「すごいよ！[emb exp="f.name"]君！　天下一武道会に出たら優勝できるよ！　ねえ！　もう一回やって見せてよ！！」[p]
#& f.name
……。[p]
（これ以上やったら校舎が灰になりそうだからやめておこう……）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="kota_daily03.ks"  target="*end"  ]
*眺めてみる

[iscript]
f.kota_love += 10;
[endscript]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
「あちゃー。私、また失敗しちゃったよ～」[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
#& f.name
……。[p]
（その熱意をもっと他のことに回してくれればいいんだけどな、なんだか可愛らしいからもう少し眺めてみるか）[p]
[_tb_end_text]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_kutibiraki.png"  width="580"  height="830"  left="351"  top="-12"  ]
[tb_start_text mode=1 ]
#小田
「か～め～は～め～……」[p]
「ビーーーーーーム！！！」[p]
#& f.name
「到底出来っこないのに……」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_hoe.png"  ]
[tb_start_text mode=1 ]
#& f.name
「って、うわ！！　先輩の手が光ってる！？」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#
ギュアアアアアッッ！！！！！！[p]
#

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="beamgun1.ogg"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="wall_destruction1.ogg"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
ドカーン！！！！[p]
#& f.name
「ヒェッ、ほ、ほんとに出た……」[p]
#
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_ukiuki.png"  ]
[tb_start_text mode=1 ]
#小田
「えっへん！！　すごいでしょ～！！　私も天下一武道会にエントリーしてみよっかな～♬」[p]
#& f.name
……。[p]
（小田先輩だけは怒らせないようにしよう……）[p]
[_tb_end_text]

[jump  storage="kota_daily03.ks"  target="*end"  ]
*真実を伝える

[tb_start_text mode=1 ]
#& f.name
「あの～、ドラゴンガールはあくまでフィクションなのでかめはめビームは実際には出せないんですよ……」[p]
#小田
「そうかしら？[emb exp="f.name"]君には男の子のロマンが分からないのね～！！」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_komarigao_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「か～め～は～め～……」[p]
#& f.name
（結局続けるのかよ、しかも先輩は女の子だろ……）[p]
#小田
「ビーーーーーーム！！！」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_hoe.png"  ]
[tb_start_text mode=1 ]
#& f.name
「って、うわ！！　先輩の手が光ってる！？　まずい、こっちにビームが飛んでくる！！」[p]
#
ギュアアアアアッッ！！！！！！[p]
ドカーン！！！！[p]
#&f.name
「いてててて……。これ、打ちどころが悪かったら死んでたぞ……」[p]
#
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_bikkuri_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「ごめんね！[emb exp="f.name"]君！」[p]
#& f.name
「きゅ、救急車を呼んでください……」ガクッ[p]
#
ピーポーピーポー……[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
*end

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
