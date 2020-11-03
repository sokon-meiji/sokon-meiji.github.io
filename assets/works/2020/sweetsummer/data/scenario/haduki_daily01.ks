[_tb_system_call storage=system/_haduki_daily01.ks]

[iscript]
if (f.hazuki_dailyEvent1) {
f.ahoge_love += (10 * f.ahoge_keisu);
} else {
f.ahoge_love += (20 * f.ahoge_keisu);
}
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]

;[eval exp="f.hazuki_dailyEvent1 = 1"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
葉月さんが大きな段ボールを３つほど重ねて運んでいる。[p]
#
ちゃんと前が見えてないらしく、ふらふら歩いている。[p]
[_tb_end_text]

[tb_start_tyrano_code]
#
あれじゃ人とぶつかっちゃいそうだ。
[call storage="macro.ks"]
[exglink2 number=1 target="*button1" text="声をかけてみる"]
[exglink2 number=2 target="*button2" text="眺めてみる"]
[_tb_end_tyrano_code]

[s  ]
*button1

[tb_start_text mode=1 ]
#& f.name
「葉月さん」[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.name"]くん」[p]
[_tb_end_text]

[jump  storage="haduki_daily01.ks"  target="*分岐b"  cond="f.hazuki_dailyEvent1==1"  ]
[iscript]
f.ahoge_love += (20 * f.ahoge_keisu);
[endscript]

[tb_start_text mode=1 ]
#& f.name
「なに運んでるの？」[p]
#葉月
「先生に頼まれちゃって……」[p]
#& f.name
「手伝うよ」[p]
#
上に載っている段ボールを持ち上げる。[p]
#葉月
「あ、ありがと……」[p]
#
それにしてもこの段ボール、大きさはあるけどやたら軽いな。[p]
#& f.name
「これ、なにが入ってるの？」[p]
#葉月
「わかんない……。けど、『大事なものだから気をつけろ』って」[p]
#
大事なもの？　なにが入ってんだ？[p]
[_tb_end_text]

[tb_eval  exp="f.hazuki_dailyEvent1=1"  name="hazuki_dailyEvent1"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="haduki_daily01.ks"  target="*分岐終了"  ]
*分岐b

[tb_start_text mode=1 ]
#& f.name
「また先生に頼まれたの？」[p]
#葉月
「うん、そうなの」[p]
#& f.name
「手伝うよ」[p]
#
上に載っている段ボールを持ち上げる。[p]
#葉月
「あ、ありがと……」[p]
[_tb_end_text]

*分岐終了

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="classroom.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#& f.name
「ここでいいの？」[p]
#葉月
「うん。ありがとう」[p]
#& f.name
「じゃあ、またね」[p]
#
そう言って教室を後にした――[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="haduki_daily01.ks"  target="*end"  ]
*button2

[tb_start_text mode=1 ]
#
ふらふら。[p]
#
ふらふら。[p]
#
ちゃんと前を見て歩いている人たちは、葉月さんのことをよけていくけど……。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="butsukaru.ogg"  ]
[tb_start_text mode=1 ]
#
どかっ。[p]
#
スマホを見ていた人とぶつかって、段ボールを落としてしまった。[p]
#葉月
「あっ、ごめんなさい……」[p]
#
葉月さんはまた段ボールを丁寧に積み上げて、運び始める。[p]
#
ふらふら。[p]
#
ふらふら。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="butsukaru.ogg"  ]
[tb_start_text mode=1 ]
#
どかっ。[p]
#葉月
「あっ、ごめんなさい……」[p]
#
そうやって何度も人とぶつかりながら、葉月さんはどこかへ消えていった――[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  ]
*end

[tb_hide_message_window  ]
[stopbgm  time="900"  fadeout="true"  ]
[wait  time="1000"  ]
[return  ]
