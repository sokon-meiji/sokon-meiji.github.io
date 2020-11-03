[_tb_system_call storage=system/_kota_daily04.ks]

[iscript]
f.kota_love += 30;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_tsujotere_2_1.png"  width="700"  height="930"  left="290"  top="-80"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「ああ、政治学の課題が全く分からない！　ピンチだ！　 ……各国の政治形態？　１ｍｍも考えたことねえよ！」[p]
#小田
「あ、[emb exp="f.name"]君。それ課題？　勉強熱心な後輩を持って先輩関心しちゃうよぉ～」[p]
#& f.name
（そうだ！　先輩に聞いてみよう！）[p]
「この政治学の課題が分からなくて困ってるんですけど……」[p]
#

[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kutibiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「私も去年それやったから教えてあげれるよ～。これはねー、機動戦記ガンガムに置き換えると分かりやすいよ！」[p]
「この国のがジオフ公国だとすると、こっちの国が地球連合軍で～」[p]
#& f.name
（分かる！　俺にも内容が分かるぞ！）[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#& f.name
「質問なんですけど、このページにある大統領選挙でこの議員はなぜ勝てなかったんですか？」[p]
#
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_doyagao.png"  ]
[tb_start_text mode=1 ]
#小田
「坊やだからさ……」ニヤリ[p]
#
ーーー１時間後ーーー[p]
#& f.name
「ふう、ようやく終わったぞ。ありがとうございました、小田先輩」[p]
#
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_nikkori_kuchihiraki.png"  ]
[tb_start_text mode=1 ]
#小田
「いえいえ～、困ったらまた先輩を頼っちゃってね～♡んじゃ、ちゃお～」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
