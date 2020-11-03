[_tb_system_call storage=system/_kurumi_date01.ks]

[iscript]
f.kurumi_love += 80;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kurumi.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="enosui.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  left="0"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩！　やっと来ましたね。もう、遅いですよ」[p]
#&f.name
「ごめんごめん、準備に時間かかっちゃって」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
[font size=18]「……私だけ30分も前に来て、楽しみにしてたみたいで恥ずかしい」[resetfont][p]
#&f.name
「ん、なんか言ったか？」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="0"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いえなんでも！」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「今日は先輩が遅れた分、楽しませてもらいますからね！　ほら、早くいきますよ！」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="aqua.jpg"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「うわぁ、たくさん魚がいますね！」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「頭の上にエイ！　裏側がにっこり笑ってるみたいで可愛い」[p]
「あ、あの魚なんてボーッとしてて。なんだか先輩みたいですね笑」[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「そうか？　個人的にはその魚、ちょっとイケメンに見えてそう言われると嬉しいけどな」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ん？　今何かイケメンって言いました？　先輩もしかして自分のことを言ったんですか？　え？？笑」[p]
#&f.name
「はいはい、調子に乗って悪かったな。水槽に反射して見えるこれはイケメンじゃなかったわ訂正する」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「別に先輩がカッコよくないとは言ってませんからね？　勘違いしないよーに」[p]
#&f.name
（貶したいんだか褒めたいんだか分かんねぇな……）[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、そろそろイルカショーの始まる時間ですね。向かいましょう！」[p]
「先輩、突っ立ってないで行きますよ？」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="dolphinshow.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#胡桃
「徐々に人も集まってきてますね。先輩、どの辺の席に座ります？」
#
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*button1" text="最前列に座ろうか"]
[exglink3 number=2 target="*button2" text="真ん中あたりでいいんじゃないか"]
[exglink3 number=3 target="*button3" text="後ろの方に座ろう"]
[_tb_end_tyrano_code]

[s  ]
*button1

[iscript]
f.kurumi_love += 40;
[endscript]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ねぇ先輩、前の方の席に座りましょう？」[p]
#&f.name
「ちょうどそう言おうと思ってたところだ。そうしようか」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#トレーナー
「最後は大技です！　最前列の方は注意ですよ！！」[p]
#&f.name
（お、なんだなんだ。何が起きるんだ！？）[p]
（イルカが勢いよく水中に潜って……、と思ったら）[p]
#
[_tb_end_text]

[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
バッシャーン！！[p]
#胡桃
「せ、先輩ビッシャビシャじゃないですか笑　あははは」[p]
#&f.name
「な、何が起こったんだ！？」[p]
#トレーナー
「見事なジャンプでした！」[p]
「そこにいたお兄さんもびしょ濡れになっちゃいましたね！」[p]
#会場
ドワッッツ！！（歓声）[p]
#トレーナー
「会場の皆さん、素晴らしいジャンプを決めてくれたイルカのカナちゃんに、大きな拍手をお願いします！」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_wink.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「はい、先輩。タオルどうぞ。使ってください」[p]
#&f.name
「ありがとう。それにしてもタオル持ってるなんて、しかも割と大きめのサイズだし」[p]
「ん、でもなんでタオルなんて持ってたんだ？」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さぁ、なんででしょうね？」[p]
#&f.name
「まさか、俺を嵌めようとわざとこれを知ってて……忠告しなかった！？」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「どうでしょうか。真実は闇の中。です笑」[p]
[font size=13]（濡れてる先輩かわいい）[resetfont][p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さ、次いきましょ先輩」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="kurumi_date01.ks"  target="*合流１"  ]
*button2

[iscript]
f.kurumi_love += 20;
[endscript]

[tb_start_text mode=1 ]
#&f.name
真ん中あたりでいいんじゃないか[p]
#胡桃
そうですね、そうしましょうか。[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#トレーナー
「最後は大技です！　最前列の方は注意ですよ！！」[p]
#&f.name
（お、なんだなんだ。何が起きるんだ！？）[p]
（イルカが勢いよく水中に潜って……、と思ったら）[p]
#
[_tb_end_text]

[mask_off  time="200"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#
バッシャーン！！[p]
#トレーナー
見事なジャンプでした！[p]
最前列のお父さん、びしょ濡れになっちゃいましたね！[p]
#会場
ドワッッツ！！（歓声）[p]
#トレーナー
会場の皆さん、素晴らしいジャンプを決めてくれたイルカのカナちゃんに、大きな拍手をお願いします！[p]
#

;;#[p]
;;バッシャーン！！[p]
;;#胡桃[p]
;;「せ、先輩ビッシャビシャじゃないですか笑　あははは」[p]
;;#&f.name[p]
;;「な、何が起こったんだ！？」[p]
;;#トレーナー[p]
;;「見事なジャンプでした！」[p]
;;「そこにいたお兄さんもびしょ濡れになっちゃいましたね！」[p]
;;#会場[p]
;;ドワッッツ！！（歓声）[p]
;;#トレーナー[p]
;;「会場の皆さん、素晴らしいジャンプを決めてくれたイルカのカナちゃんに、大きな拍手をお願いします！」[p]
;;#[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「イルカショー面白かったですね」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
「最前席に座ってた人いいなぁ、あんなに濡れて。すっごく楽しそうでした」[p]
#&f.name
「確かに全身ぐっしょりになってたな、まだ体拭いてるしありゃ悲惨だな」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さ、先輩。次いきましょ次」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kurumi_date01.ks"  target="*合流１"  ]
*button3

[tb_start_text mode=1 ]
#&f.name
後ろの方に座ろう。[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#トレーナー
「最後は大技です！　最前列の方は注意ですよ！！」[p]
#&f.name
（お、なんだなんだ。何が起きるんだ！？）[p]
（イルカが勢いよく水中に潜って……、と思ったら）[p]
#
[_tb_end_text]

[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="200"  effect="fadeOut"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
;;#[p]
;;バッシャーン！！[p]
;;#胡桃[p]
;;「せ、先輩ビッシャビシャじゃないですか笑　あははは」[p]
;;#&f.name[p]
;;「な、何が起こったんだ！？」[p]
;;#トレーナー[p]
;;「見事なジャンプでした！」[p]
;;「そこにいたお兄さんもびしょ濡れになっちゃいましたね！」[p]
;;#会場[p]
;;ドワッッツ！！（歓声）[p]
;;#トレーナー[p]
;;「会場の皆さん、素晴らしいジャンプを決めてくれたイルカのカナちゃんに、大きな拍手をお願いします！」[p]
;;#[p]

#
バッシャーン！！[p]
#トレーナー
見事なジャンプでした！[p]
最前列のお父さん、びしょ濡れになっちゃいましたね！[p]
#会場
ドワッッツ！！（歓声）[p]
#トレーナー
会場の皆さん、素晴らしいジャンプを決めてくれたイルカのカナちゃんに、大きな拍手をお願いします！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_yandere.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「面白かったな。ん、どうしたちょっとムッとした顔して」[p]
#胡桃
「いやぁちょっと惜しいことをしたなぁって」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「もし最前席に座ってたら先輩濡れてたのになぁって」[p]
#&f.name
「な！？　でもそれだと胡桃も濡れないか？」[p]
「流石に女の子を濡らすわけにはいかないぜ（キリッ」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「それもそうですけど、私は濡れてあたふたしてる先輩が見たかったんです！」[p]
「あと、私は運がいいので多分濡れません！　きっと先輩だけ濡れます」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
[tb_start_text mode=1 ]
#&f.name
「おいおい、全く。何を考えてるんだか」[p]
#胡桃
「ま、次いきましょ次」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kurumi_date01.ks"  target="*合流１"  ]
*合流１

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[bg  time="0"  method="crossfade"  storage="aqua.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「お、おい見てみろよ！　しんかい3000だってよ、超かっこいいな！」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩なんだかめっちゃテンション高いですね、若干引きました」[p]
#&f.name
「まあそう言うなって」[p]
「だってよ、深度３０００ｍまで潜航できるんだぞ、こんな小さい機体で。超アツイだろ！」[p]
「でさサーチライトとか照らしちゃってさ、カッケェだろ！」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩途端に目の色変えて語り出すんだからもう笑」[p]
#
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_shobo-n.png"  ]
[tb_start_text mode=1 ]
#胡桃
[font size = 20]「でも、光も音も届かないような深い場所って少し怖いですね」[p]
[font size = 17]「静かな時間が流れてて、時間の感覚も分からなくなりそうです」[p]
[font size = 15]「誰にも会えなくて、何も聞こえない、暗い場所に一人で取り残されてるみたいで」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_sad.png"  ]
[tb_start_text mode=4 ]
#胡桃
[font size = 12]「どれだけ叫んでも誰にも届かないような……そんな場所に」[resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*buttonA" text="「大丈夫だって、もしそんな状況になっても俺が側にいてやるよ」"]
[exglink3 number=2 target="*buttonB" text="「ん、何か言ったか？」"]
[exglink3 number=3 target="*buttonC" text="「しんかい３０００なら大丈夫だ！　絶対探索できるからな」"]
[_tb_end_tyrano_code]

[s  ]
*buttonA

[iscript]
f.kurumi_love += 40;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「大丈夫だって、もしそんな状況になっても俺が側にいてやるよ」[p]
「さっきも言っただろ、「放て俺のサーチライト！」って感じでな？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「意味わかんないですよ先輩」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「……、、じゃあ、信じてますね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="kurumi_date01.ks"  target="*合流２"  ]
*buttonB

[tb_start_text mode=1 ]
#&f.name
「ん、何か言ったか？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_sad.png"  ]
[tb_start_text mode=1 ]
#胡桃
「……いえ、なんでもないです。ごめんなさい」[p]
#&f.name
「でさ、これ操縦席も展示されててこんな小さい部屋にボタンがびっしりあったり下の足元に窓ついてたり……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
[jump  storage="kurumi_date01.ks"  target="*合流２"  ]
*buttonC

[iscript]
f.kurumi_love += 20;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「しんかい3000なら大丈夫！　絶対探索できるから」[p]
「サーチライトだってついてるし、どんな暗闇でも照らせるからな」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「……あ、いや。先輩の言いたいことはなんとなくわかりました」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ふふ、ありがとうございます。元気でました」[p]

[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kurumi_date01.ks"  target="*合流２"  ]
*合流２

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="kurumi_cg3_0.png"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「わぁ。すっごい……綺麗なクラゲですね」[p]
「照明に照らされて、なんだか神秘的です」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#胡桃
「ところで先輩、クラゲって英語でなんて言うか知ってます？」
[_tb_end_text]

[wait  time="2000"  ]
[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*buttonX" text="ｊｅｗｅｌｒｙｆｉｓｈ"]
[exglink3 number=2 target="*buttonY" text="ｊｅｌｌｙｆｉｓｈ"]
[exglink3 number=3 target="*buttonZ" text="ｊｅｒｒｙｆｉｓｈ"]
[_tb_end_tyrano_code]

[s  ]
*buttonX

[iscript]
f.kurumi_love += 10;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「わかった、jewelryfishだな！　間違いない」[p]
#胡桃
「海の中にフワフワと浮かんでまるで宝石みたいですよね……、って残念！　不正解です！　英語の勉強もちゃんとしましょうね？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kurumi_date01.ks"  target="*合流３"  ]
*buttonY

[iscript]
f.kurumi_love += 40;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「英語なら任せろ、jellyfishだ。これは勝った！」[p]
#胡桃
「ふふ、間違ってますよ先輩。と言いたいところですが正解です」[p]
「残念、間違ってる先輩を笑いたかったんだけどなぁ」[p]
「ゼリー状の魚って意味らしいですよね。そう考えるとブヨブヨしてて気持ち悪く見えてきたり？笑」[p]
「個人的にはjewelryfishの方が素敵だなって思いますけど」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="kurumi_date01.ks"  target="*合流３"  ]
*buttonZ

[iscript]
f.kurumi_love += 10;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「チェックメイト！　jerryfishだ！」[p]
#胡桃
「jerryだと人名詞になっちゃいますね。先輩英語本当に勉強してます？　残念でした！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="kurumi_date01.ks"  target="*合流３"  ]
*合流３

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="enosui.jpg"  ]
[chara_show  name="kurumi"  time="1"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「今日は楽しかったです。ありがとうございました」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「また、デートしましょうね。先輩」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
