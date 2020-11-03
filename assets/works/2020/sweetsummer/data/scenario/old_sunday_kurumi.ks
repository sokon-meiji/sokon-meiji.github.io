[_tb_system_call storage=system/_old_sunday_kurumi.ks]

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation_(1).jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*date1

[bg  time="1000"  method="crossfade"  storage="enosui.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  left="0"  top="0"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩！　やっと来ましたね。もう、遅いですよ」[p]
#&f.name
「ごめんごめん、準備に時間かかっちゃって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
[font size=18]「……私だけ30分も前に来て、楽しみにしてたみたいで恥ずかしい」[resetfont][p]
#&f.name
「ん、なんか言ったか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="0"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いえなんでも！」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「今日は先輩が遅れた分、楽しませてもらいますからね！　ほら、早くいきますよ！」[p]
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
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「頭の上にエイ！　裏側がにっこり笑ってるみたいで可愛い」[p]
「あ、あの魚なんてボーッとしてて。なんだか先輩みたいですね笑」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「そうか？　個人的にはその魚、ちょっとイケメンに見えてそう言われると嬉しいけどな」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ん？　今何かイケメンって言いました？　先輩もしかして自分のことを言ったんですか？　え？？笑」[p]
#&f.name
「はいはい、調子に乗って悪かったな。水槽に反射して見えるこれはイケメンじゃなかったわ訂正する」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「別に先輩がカッコよくないとは言ってませんからね？　勘違いしないよーに」[p]
#&f.name
（貶したいんだか褒めたいんだか分かんねぇな……）[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、そろそろイルカショーの始まる時間ですね。向かいましょう！」[p]
「先輩、突っ立ってないで行きますよ？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="dolphinshow.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#胡桃
「徐々に人も集まってきてますね。先輩、どの辺の席に座ります？」
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="最前列に座ろうか"  x="469"  y="154"  width=""  height=""  _clickable_img=""  target="*最前列に座る"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="真ん中あたりでいいんじゃないか"  x="388"  y="292"  width=""  height=""  _clickable_img=""  target="*真ん中に座る"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="後ろの方に座ろう"  x="484"  y="418"  width=""  height=""  _clickable_img=""  target="*後ろに座る"  ]
[s  ]
*最前列に座る

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ねぇ先輩、前の方の席に座りましょう？」[p]
#&f.name
「ちょうどそう言おうと思ってたところだ。そうしようか」[p]
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
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さぁ、なんででしょうね？」[p]
#&f.name
「まさか、俺を嵌めようとわざとこれを知ってて……忠告しなかった！？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「どうでしょうか。真実は闇の中。です笑」[p]
[font size=13]（濡れてる先輩かわいい）[resetfont][p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さ、次いきましょ先輩」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love+=5"  name="kurumi_love"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐1終了"  ]
*真ん中に座る

[tb_start_text mode=1 ]
#&f.name
真ん中あたりでいいんじゃないか[p]
#胡桃
そうですね、そうしましょうか。[p]
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
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「イルカショー面白かったですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
「最前席に座ってた人いいなぁ、あんなに濡れて。すっごく楽しそうでした」[p]
#&f.name
「確かに全身ぐっしょりになってたな、まだ体拭いてるしありゃ悲惨だな」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さ、先輩。次いきましょ次」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐1終了"  ]
*後ろに座る

[tb_start_text mode=1 ]
#&f.name
後ろの方に座ろう。[p]
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
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「もし最前席に座ってたら先輩濡れてたのになぁって」[p]
#&f.name
「な！？　でもそれだと胡桃も濡れないか？」[p]
「流石に女の子を濡らすわけにはいかないぜ（キリッ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「それもそうですけど、私は濡れてあたふたしてる先輩が見たかったんです！」[p]
「あと、私は運がいいので多分濡れません！　きっと先輩だけ濡れます」[p]

[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#&f.name
「おいおい、全く。何を考えてるんだか」[p]
#胡桃
「ま、次いきましょ次」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_eval  exp="f.kurumi_love-=3"  name="kurumi_love"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐1終了"  ]
*水族館デート分岐1終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[bg  time="0"  method="crossfade"  storage="aqua.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
「お、おい見てみろよ！　しんかい3000だってよ、超かっこいいな！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩なんだかめっちゃテンション高いですね、若干引きました」[p]
#&f.name
「まあそう言うなって」[p]
「だってよ、深度3000mまで潜航できるんだぞ、こんな小さい機体で。超アツイだろ！」[p]
「でさサーチライトとか照らしちゃってさ、カッケェだろ！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩途端に目の色変えて語り出すんだからもう笑」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_shobo-n.png"  ]
[tb_start_text mode=1 ]
#胡桃
[font size = 20]「でも、光も音も届かないような深い場所って少し怖いですね。[p]
[font size = 17]「静かな時間が流れてて、時間の感覚も分からなくなりそうです」[p]
[font size = 15]「誰にも会えなくて、何も聞こえない、暗い場所に一人で取り残されてるみたいで」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_sad.png"  ]
[tb_start_text mode=4 ]
#胡桃
[font size = 12]「どれだけ叫んでも誰にも届かないような…そんな場所に」[resetfont]
[_tb_end_text]

[wait  time="3000"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="「大丈夫だって、もしそんな状況になっても俺が側にいてやるよ」"  x="191"  y="170"  width=""  height=""  _clickable_img=""  target="*側にいてやるよ"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="「ん、何か言ったか？」"  x="457"  y="326"  width=""  height=""  _clickable_img=""  target="*何か言った？"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="「しんかい3000なら大丈夫だ！　絶対探索できるからな」"  x="303"  y="487"  width=""  height=""  _clickable_img=""  target="*しんかい3000なら大丈夫"  ]
[s  ]
*側にいてやるよ

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
[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love+=4"  name="kurumi_love"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐2終了"  ]
*何か言った？

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
[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love-=3"  name="kurumi_love"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐2終了"  ]
*しんかい3000なら大丈夫

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
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐2終了"  ]
*水族館デート分岐2終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
;;ここで CGイラスト入れます。[p]
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ここで暗転時CGイラスト入ります。入れた後はこの文章消してください。[p]
[_tb_end_text]

[wait  time="4000"  ]
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
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="jewelryfish"  x="502"  y="154"  width=""  height=""  _clickable_img=""  target="*jewelryfish"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="jellyfish"  x="527"  y="296"  width=""  height=""  _clickable_img=""  target="*jellyfish"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="jerryfish"  x="528"  y="436"  width=""  height=""  _clickable_img=""  target="*jerryfish"  ]
[s  ]
*jewelryfish

[tb_start_text mode=1 ]
#&f.name
「わかった、jewelryfishだな！　間違いない」[p]
#胡桃
「海の中にフワフワと浮かんでまるで宝石みたいですよね……、って残念！　不正解です！　英語の勉強もちゃんとしましょうね？」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐3終了"  ]
*jellyfish

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
[tb_eval  exp="f.kurumi_love+=4"  name="kurumi_love"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐3終了"  ]
*jerryfish

[tb_start_text mode=1 ]
#&f.name
「チェックメイト！　jerryfishだ！」[p]
#胡桃
「jerryだと人名詞になっちゃいますね。先輩英語本当に勉強してます？　残念でした！」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_kurumi.ks"  target="*水族館デート分岐3終了"  ]
*水族館デート分岐3終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="enosui.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
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
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date2

[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、いつまで寝てるんですか？　もう1時間くらいこのままですけど」[p]
「あ、やっと起きたみたいですね」[p]
#&f.name
「ん、ここは……。空が青い……。それにこの首元の柔らかい感触」[p]
#胡桃
「ぐっすりでしたからね。本当に覚えてないんですか？　寝坊助さんですね」[p]
「そんなに私の膝枕が心地よかったんですかね？　ねぇ？笑」[p]
#&f.name
！？[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_ridicule.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「そんなに驚いて起き上がらなくてもいいじゃないです？」[p]
「もっと私を堪能してくれてもいいんですよ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「それに、先輩の寝顔可愛かったですし。私としてはもう少し延長しても」[p]
#&f.name
「いや、これ以上は理性が……」[p]
（ん、というか冒頭何でいきなり膝枕されてるんだ俺は）[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「どうして自分はここに居るのか、みたいな顔してますね先輩。寝ぼけてます？」[p]
#&f.name
「自身の存在意義について悩んでるみたいな言い方だな。んー、まだ頭がボーッとするな」[p]
#胡桃
「今日はピクニックに行こうって先輩から誘ってきたんですよ？　記憶喪失です？」[p]
#&f.name
「あ、そうだったそうだった思い出した。今日は確か公園に来て……」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「実は今日、先輩のためにお弁当作ってきました！！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「食べたいですか？　どうします？　私一人だけで食べてもいいですけど」[p]
#&f.name
「何！？　そんなの食べたいに決まってるだろ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=4 ]
#胡桃
「食べさせてくださいお願いします、とちゃんと言えれば食べさせてあげましょう」
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="食べさせてくださいお願いします！"  x="333"  y="140"  width=""  height=""  _clickable_img=""  target="*食べさせて"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="食べてやってもいいだろう"  x="387"  y="296"  width=""  height=""  _clickable_img=""  target="*食べてやってもいい"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="どうか食べさせてください胡桃様"  x="356"  y="444"  width=""  height=""  _clickable_img=""  target="*どうか食べさせて"  ]
[s  ]
*食べさせて

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「きちんと言えましたね。では、」[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐1終了"  ]
*食べてやってもいい

[tb_start_text mode=1 ]
#胡桃
「何だか気に障る様な言い方ですね。まあいいとしましょう」[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐1終了"  ]
*どうか食べさせて

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ふふ、いいでしょう。全くしょうがない先輩ですね」[p]
[_tb_end_text]

[tb_eval  exp="f.kurumi_love+=4"  name="kurumi_love"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート2分岐1終了"  ]
*デート2分岐1終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
;;暗転中にここに背景変更でCG入れる[p]
[_tb_end_text]

[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
暗転中にここでCGイラスト[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#胡桃
「はい。あ〜ん」[p]
#&f.name
（！？）[p]
#胡桃
「ほら、どうしたんですか？　はい、あ〜ん」[p]
#&f.name
「ん、あ〜ん」[p]
「……ん。美味し、、辛っっっっっっつ！！！」[p]
#胡桃
「ふふ、引っかかりましたね？　私特製、わさび卵焼きです！」[p]
#&f.name
「いや、わかったから！　水をくれ水を！」[p]
#胡桃
「はいどうぞ」[p]
#&f.name
ゴクッゴク……ゴクッ…[p]
#&f.name
「ハァ、やっと落ち着いた。にしても何だってんだこのわさび入r」[p]
#胡桃
「それ、実はさっき私が口つけた水筒です。……間接キス、しちゃいましたね」[p]
#&f.name
「ゴフッ！　な！」[p]
#胡桃
「嘘です。ドキドキしました？」[p]
#&f.name
「……ドキドキナンテシテナイヨ」[p]
（今日はいつも以上に煽られてる気がする）[p]
「でも、わさびを除けばめちゃくちゃ美味かった。もっと食べさせてくれ」[p]
#胡桃
「そうでしょう？　こう見えて私、料理は得意なんです。いっぱいあるからたくさん食べてくださいね」[p]
#&f.name
「おう、無限に食うぜ！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
[chara_show  name="kurumi"  time="0"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「それでご飯食べた後、眠くなって気付いたら寝てしまっていたと」[p]
#胡桃
「先輩ったらお弁当食べるだけで満足しちゃうんですから」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そんなに私の手料理が美味しかったんですかね？　ふふ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「でも、せっかく公園に来たのにこれだけだと寂しいですね」[p]
#&f.name
「そうだな、ちょうど空腹も満たされたことだし。遊ぶか！」[p]
#胡桃
「え、遊ぶって何をするんですか？」[p]
#&f.name
「公園といえばやっぱりこれだろ！」[p]
「イギリスより古来から伝わる伝統競技、バドミントン……！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
#胡桃
「何か今日荷物多いなって思ったらそう言うことでしたか。いいでしょう、その勝負受けて立ちます！」[p]
#&f.name
「決まりだな、ちょうどここにいいコートがあってだな……」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[quake  time="200"  count="2"  hmax="0"  wait="false"  vmax="10"  ]
[tb_start_text mode=1 ]
#&f.name + '＆胡桃'
「「ラブオール、プレイ！」」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.name
（最初はどう攻めようか）
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  target="*手前"  text="手前にサーブ"  x="483"  y="167"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="遠くにサーブ"  x="496"  y="313"  width=""  height=""  _clickable_img=""  target="*遠く"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="手前に打つと見せかけて、奥にサーブ"  target="*見せかけ"  x="347"  y="466"  width=""  height=""  _clickable_img=""  ]
[s  ]
*手前

[tb_start_text mode=1 ]
#&f.name
（よし、手間にサーブしよう）[p]
#胡桃
「ふふ、先輩の考えることを読み取るなんて、朝飯前です！」[p]
#&f.name
「何ッ！？」[p]
#
そのまま胡桃は軽やかにシャトルをネット際に落とす。[p]
#&f.name
「ヘアピン……だと！？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さぁ、どうします？　先輩の脚力で間に合いますか？笑」[p]
#&f.name
「クソッ、届けっ！」[p]
#
足を思い切り伸ばしてなんとか拾い上げたシャトルは、そのまま勢いよく天高く舞う。[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐2終了"  ]
*遠く

[tb_start_text mode=1 ]
#&f.name
（よし、遠くにサーブしよう）[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐2終了"  ]
*見せかけ

[tb_start_text mode=1 ]
#&f.name
（手前に打つと見せかけて、奥にサーブだ）[p]
#胡桃
「見え見えなんですよ先輩の作戦は。どうせ手前に打っ、」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「上！？」[p]
#&f.name
かかったな？　（これで一泡ふかせられる）[p]
「流石に間に合うわけが……」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いや、まだです！」[p]
#&f.name
速い！？　そしてシャトルの落下に間に合った！？[p]
しかもそんなに大きく振りかぶって、[p]
「まさかその姿勢からスマッシュを打つつもりなのか！？」[p]
#胡桃
「そんなわけないじゃないです、か！」[p]
#&f.name
勢いよく振りかざされたラケットとは裏腹に、シャトルは急速に速度を落としてネット際に落ちる。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「フェイントにはフェイントを、ね？」[p]
#&f.name
「フェイントを織り交ぜたドロップショットだと！？」[p]
#胡桃
「さぁ、どうします？　先輩の脚力で間に合いますか？笑」[p]
#&f.name
「クソッ、届けっ！」[p]
#
足を思い切り伸ばしてなんとか拾い上げたシャトルは、そのまま勢いよく天高く舞う。[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐2終了"  ]
*デート2分岐2終了

[tb_start_text mode=1 ]
#胡桃
「ふふ、上げましたね？　チャンスです」[p]
#&f.name
「なん、だと……」[p]
#
後ろ足に力を入れ勢いよく飛び跳ねた胡桃は、全身の力を込めて一気にラケットを振り下ろした。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
#胡桃
「スーパーツイスト、クルミスマッーシュ！！」[p]
#
バシュン！！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「サービスオーバ、ワン、ラブ」[p]
「1点目は私の勝ち。ですね笑」[p]
#&f.name
「おそろしく速いスマッシュ、俺でなきゃ見逃しちゃってたね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「の割には、全然反応できませんでしたね？」[p]
#&f.name
「……気付いたらシャトルが俺の後ろにあったぜ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「やっぱり笑」[p]
「どうしますか？　これじゃ試合になりませんね？　誰かさんが弱すぎて」[p]
#&f.name
「おいおい試合はまだまだこれからなんだぜ、舐めないでくれよ全く」[p]
「さぁ、胡桃くん。次のラリーを始めようか」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
#胡桃
「望むところです」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「はー、疲れましたね」[p]
#&f.name
「そうだな。実にいい試合だった」[p]
#胡桃
「何言ってるんですか、結局あれから一点も取れなかったくせに笑」[p]
#&f.name
「いやあ参っちゃったね。1点くらいは取れるかと思ってたけど全然ダメだったな」[p]
#胡桃
「まあそうでしょうね」[p]
「こう見えても私、中学の時はうちのバドミントン部のエースだったんで」[p]
#&f.name
「どうりで勝てないわけだ。少しは手加減してくれよ」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「私、先輩のことは積極的に、手加減なしで攻めるって生まれた時から決めてるんで」[p]
#&f.name
「なんだそれ笑」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ところで先輩、私もここの公園に来たらやりたいなぁって思ってたことがあるんですけど、」[p]
「付き合ってもらってもいいですか？　この試合に勝ったご褒美として」[p]
#&f.name
「ったくしょうがないな胡桃は」[p]
#胡桃
「決まりですね」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「私がしたかったもの、それはこれです」[p]
#&f.name
「これは……大きな白鳥？　ん、いやボートか」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=4 ]
#胡桃
「そうです！　ボート。先輩はどっちに乗りたいですか？」
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="スワンボート"  x="503"  y="259"  width=""  height=""  _clickable_img=""  target="*スワン"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="手漕ぎボート"  x="507"  y="442"  width=""  height=""  _clickable_img=""  target="*手漕ぎ"  ]
[s  ]
*スワン

[tb_start_text mode=1 ]
#&f.name
「よし、スワンボートに乗ろう」[p]
#胡桃
「白鳥可愛いですもんね、そうしましょうか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="lake.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
「意外とこの中って狭いんですね」[p]
「先輩、私との距離が近くてドキドキしちゃいますか？」[p]
#&f.name
「そ、そんなことはない。大丈夫だ、問題ない」[p]
「ちょっと距離が近くていい香りがするなとは思うけどドキドキしてなんかないぞ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「言い方が変態っぽいです」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「木陰だと涼しくていいですね。ゆっくりできます。植物に囲われてるとなんだか落ち着きますし」[p]
#&f.name
「胡桃は友達あんまりいないしなぁ。人に囲われるよりも植物に囲われる方がいいのか」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「な、そんなこと言わなくてもいいじゃないですか！？」[p]
「第一私に友達がいないなんてどうやって先輩にわかるんです？」[p]
#&f.name
「いやだって、まあいっつもお昼ご飯一人で食べてるし」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ぐ、何にも言い返せない……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まぁ私的には友達なんていなくても先輩がいてくれればいいんですけどね？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩もそうじゃないんですか？　先輩も意外と友達少なかったりして」[p]
#&f.name
「そんなことはないぞ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「即答！？」[p]
#&f.name
「片手で数えられるくらいには……いる」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=4 ]
#胡桃
「片手でって、私と大差ないじゃないじゃないですか」
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="まぁ俺も胡桃がいてくれればいいかな。"  x="313"  y="221"  width=""  height=""  _clickable_img=""  target="*胡桃がいればいい"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="だから、仮に胡桃がいなくても俺は大丈夫だ。"  target="*いなくても大丈夫"  x="275"  y="409"  width=""  height=""  _clickable_img=""  ]
[s  ]
*胡桃がいればいい

[tb_start_text mode=1 ]
#&f.name
「まぁ俺も胡桃がいてくれればいいかな」[p]
#胡桃
「それさっき私が言ったセリフと同じですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「……先輩がそう思ってくれるのは嬉しくなくはないですけど」[p]
#&f.name
「お、デレたか？」[p]
#胡桃
「……デレてませんってば」[p]
#&f.name
「デレただろ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「デレてません。しつこい男は嫌われますよ？」[p]
#&f.name
「それは困るな。ただでさえ友達少ないのに笑」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love+=4"  name="kurumi_love"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート2分岐3A終了"  ]
*いなくても大丈夫

[tb_start_text mode=1 ]
#&f.name
「だから、仮に胡桃がいなくても俺は大丈夫だ」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「な、そこまではっきり言わなくても……」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love-=4"  name="kurumi_love"  cmd="-="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート2分岐3A終了"  ]
*手漕ぎ

[tb_start_text mode=1 ]
#&f.name
「手漕ぎボートに乗るか」[p]
#胡桃
「はい、そうしましょう」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="lake.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#&f.name
（さて、ボートに乗ったわけだが。どっちが漕ぐ？）
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="俺が漕ぐか"  target="*俺が漕ぐ"  x="492"  y="226"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="胡桃、任せた"  target="*任せた"  x="484"  y="413"  width=""  height=""  _clickable_img=""  ]
[s  ]
*俺が漕ぐ

[tb_start_text mode=1 ]
#&f.name
「俺が漕ぐ、任せておけ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩そんなこと言っちゃって、本当に漕げるんですか？」[p]
#&f.name
「まあ、見とけって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「嘘、意外と上手い。さっきのバドミントンとは大違いですね」[p]
#&f.name
「別に運動ができないわけじゃないからな、さっきのは胡桃が強すぎたんだって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「でもちゃんと漕げる人、かっこいいです。見直しました」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「こうして向き合ってるのもなんだか恥ずかしいですけどね」[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐3A終了"  ]
*任せた

[tb_start_text mode=1 ]
#&f.name
「胡桃、お前に任せた」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「しょうがないですね。運動が苦手な先輩のために私が漕いであげましょう」[p]
#&f.name
「よろしく頼んだ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「よいっしょっと。……あれ、全然進まない」[p]
#&f.name
「ん、さっきのバドミントンの調子とは打って変わってだな」[p]
#胡桃
「漕ぎ方はなんとなくわかるんですけど、体力がその。なくなっちゃって笑」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「誰かさんが手助けしてくれたら嬉しいんですけどね？　（チラッチラ）」[p]
#&f.name
「しょうがないな全く。胡桃、ちょっとこっち来てくれ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「？？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ってえぇ！？　何もこんな姿勢でやらなくても。うぅ……恥ずかしぃ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「こんな先輩の足の間に座るような形で漕ぐなんて……」[p]
#&f.name
「こっちの方が力入れやすいだろ。よし漕ぐぞ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
「なんで先輩はそんな平気そうなんですかぁ！　あぁ、恥ずかしすぎて死にそう……」[p]
（それにこんな密着して、さっき運動したから私、汗臭いかもしれないし）[p]
#&f.name
「よし、あっちの木陰の方まで行くぞ。力入れるぞ！」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「は、はい！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「そういえば、周り見渡すと意外と他のボートの様子も結構見えるんですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「うわっ、向こうにいるカップル、キスしてません？」[p]
「あそこにいるJK2人組はスタバ持ち込んで写真撮ってるし」[p]
「……意外と他の人の視線って気にならないんですね」[p]
#&f.name
「意外と端から見たら俺たちも恋人同志に見えるのかもな」[p]
「俺らもこんな感じで漕いじゃってるし、だいぶおアツくイチャイチャしてるカップルに見えるかもしれないな笑」[p]
#胡桃
「な！？　確かに……そうかも、ですね」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
[font size=13]「背中に先輩がいて、こうして寄り添えるのも悪くはないですけど」[resetfont][p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐3B終了"  ]
*デート2分岐3A終了

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そういえば、周り見渡すと意外と他のボートの様子も結構見えるんですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
「うわっ、向こうにいるカップル、キスしてません？」[p]
「あそこにいるJK2人組はスタバ持ち込んで写真撮ってるし」[p]
「……意外と他の人の視線って気にならないんですね」[p]
#&f.name
「意外と端から見たら俺たちも恋人同志に見えるのかもな」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そうかも、ですね」[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート2分岐3B終了"  ]
*デート2分岐3B終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「やっば、もうボート返す時間だ！」[p]
「爆速で漕ぐぞ、胡桃！　サラマンダーよりずっと速く、だ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「は、はい！？」[p]
#&f.name
「うおおおおおおおおおおおおおおおおおおおおお」[p]
#&f.name
「うおおおおおおおおおおお……」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[tb_start_text mode=1 ]
#胡桃
「今日は楽しかったです。また、2人きりでデートいくの楽しみにしてますね。先輩」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date3

[cm  ]
[bg  time="1000"  method="crossfade"  storage="avenue.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
ごめんなさい、準備に時間かかっちゃって。さ、行きましょうか先輩。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="mall.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
さ、まずはショッピングに行きましょう！[p]
ここのショップ、一回来てみたかったんですよね。あ、新作でてる！[p]
#&f.name
（随分と楽しそうだ）[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
先輩、これなんてどうでしょう？　夏らしくていいと思うんです！[p]
#&f.name
ん、可愛いんじゃないか？[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
あ〜、こっちも捨てがたいなぁ。可愛い。うーんどうしよう。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
先輩、私試着してきますね！　試着室の前で待っててください！[p]
#&f.name
お、おう[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
ど、どうですか……？[p]
夏っぽく可愛くしてみたんですけど、先輩こういうの好きです？[p]
#&f.name
そんな恥ずかしがらなくてもいいのに笑[p]
先輩さん、そういうの大好物です^^[p]
なんていうか、その透けてる素材？　夏っぽくて可愛らしくて好みだ。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
これですか？　シアー素材って言って透け感あって軽い生地なんですよ。[p]
見た目通り通気性もよくて、涼しくて、夏にぴったりなんですよね。[p]
#&f.name
なるほど、ミニ四駆を肉抜きして空気の通り道を作ってモータを冷やしやすくする。みたいなもんか。[p]
軽量化と通気性を意識したマシンデザインね。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
いやなるほどじゃないですよ、どういう理解ですかそれ……。[p]
第一それだと透け感の説明が抜けてます。そこ、一番大事なところなんで。[p]
#&f.name
じゃあクリヤーボディの肉抜きか、これで説明が完璧になったな。[p]
軽さと透明感と排熱性を考えたデザインとして共通するものがあるな。[p]
にしても、こんな話についてこれるってことは胡桃、経験者だな？[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
弟がやってるの見て覚えちゃったんです！[p]
決して私の趣味ではないですから！　家にこもってカスタマイズの研究とか、慣らし作業とかやってないですから！[p]
#&f.name
……それ自分が一時期熱狂的にハマってたって言ってるようなものだぞ。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
……。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
今日はショッピングしに来たんで、ミニ四駆の話をしに来たんじゃないですからね！[p]
先輩は私だけを見てくれればいいんですから！[p]
#&f.name
ん、そうだな。今試着してる服は本当に可愛いと思うぞ。似合ってる。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
本当ですか？　可愛いだなんて……嬉しい。[p]
#&f.name
なんなら先輩そのまま買っちゃいたいくらいだ。気に入ってるみたいだしプレゼントするよ。いやならいいけど。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
え、本当ですか？[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
先輩からのプレゼント……。嬉しい……です。大切に着ますね。[p]
#&f.name
おう。そうしてくれると俺も嬉しい。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
先輩、服買ってもらった後にあれなんですけどアクセも見ていいですか？[p]
今日、本当はウィンドウショッピングするつもりだったので。[p]
#&f.name
いいだろう、存分に見てくれたまえ。[p]
#胡桃
どこの国の偉い人なんですかね？[p]
ありがとうございます。[p]
あ、この帽子とか先輩に会うんじゃないですか？　ハットというか[p]
このネックレス可愛い〜、あの服に似合うかもなぁ、うーんどうしよう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
ネックレスといえば、CPUネックレスというものがあってだな。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
CPU？　ってパソコンのあれですか？　それがネックレス……？？[p]
#&f.name
そう、それ。パソコンの頭脳とか言われてる中央演算処理装置。[p]
秋葉の電気街には500円くらいでCPUが出てくるガチャがあって、[p]
たまにいいCPUも出るんだけど、大抵は昔のCPUだから無用の長物で、[p]
そういうのに穴を開けてネックレスにするんだ。[p]
超かっこいいだろ？[p]
#胡桃
えぇ〜、まあ男のロマンって感じはしますけど。発想がすごいですねそれ……。[p]
#&f.name
でも真珠だって言ってみれば貝の核みたいなもんだろ？　CPUもPCの核とも言えるし。[p]
発想としてはおんなじような気がするけどな。[p]
どうやら人間は心臓に穴を開けて紐を通して、首に垂らすのが好きらしいね笑[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
ん〜、同じなのかな？[p]
いや、同じじゃないと思いますけど先輩がロマンに生きてるってことはわかりました。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
あ、イヤリング！　この店も前にチェックしてたんですよ！　わーどれも可愛くてずっと眺めてたいなぁ。[p]
#&f.name
イヤリングか……その、なんか痛そうだよな。耳に穴を開けるのって。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
あ、もしかして先輩。イヤリングとピアスを混同してません？　知らないんですか？笑[p]
ピアスと違ってイヤリングは耳に穴を開けなくても付けれるんですよ？[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
イヤリングもたくさん種類があって、[p]
ネジバネピアス、クリップタイプ、ノンホールピアス、ループノンホール、イヤーカフ、マグネット、パイプ、スプリング……などなど。[p]
それぞれに長所短所あってデザインも色々あって楽しいんですよね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
全く違いが分からん、もう少し説明してくれ。具体的にどういう点が違うんだ？[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
種類にによって痛みが少なかったり、荷重により耐えられたりとか、[p]
落ちにくかったりとかはしますね。そういう点です。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
まあ先輩のだ〜い好きなミニ四駆で例えると、モータにおいて、回転数を取るかトルクをとるか。みたいなものですかね。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
回転数を上げるとスピードは出るけど、トルクが足りなくなったり、その逆もあったり、両方両立してるタイプだったり。[p]
みたいなものです。[p]
#&f.name
なるほど、じゃあさっきの呪文は[p]
トルクチューン、ライトダッシュ、スプリントダッシュ、アトミックチューン、ハイパーダッシュ、マッハダッシュ、パワーダッシュ、ウルトラダッシュ、プラズマダッシュ。[p]
みたいなものか。なんとなく理解したぞ。[p]
#胡桃
う〜ん、まぁ例えなのでちょっと意味不明ですがそう言った感じですね。[p]
#&f.name
また一つ、賢くなってしまったな笑[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
だいぶ歩いたし、あそこのスターブックスコーヒーにでも入ろうか。[p]
#胡桃
そうしましょうか。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="lunchroom.jpg"  ]
[tb_start_text mode=1 ]
#胡桃
わ、今日は期間限定メニュー多くて迷っちゃいますね……。[p]
何にしようかな。あ、そうだ。先輩、私が好きそうな味わかります？[p]
#&f.name
お、それは奢ってくれっていう視線か？[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
いや流石にお金は後で先輩に払いますけど、[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
先輩がどこまで私の好みを把握してるんだろうなぁって気になったもので[p]
#&f.name
いいだろう、任せろ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#&f.name
（胡桃に買うものは何にしようかな）
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  target="*チョコミントスムージー"  text="チョコミントスムージー"  x="438"  y="194"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="スイカエスプレッソ"  target="*スイカエスプレッソ"  x="472"  y="361"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="ずんだ抹茶フラペチーノ"  target="*ずんだ抹茶フラペチーノ"  x="445"  y="516"  width=""  height=""  _clickable_img=""  ]
[s  ]
*チョコミントスムージー

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
あ、おかえりなさい。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
さて、先輩は何を選んできてくれたんですか？[p]
#&f.name
フゥーハハハ！　聞いて驚け！[p]
チョコミントスムージー、ダッ！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
☆☆チョコミント！？☆☆　は、早くそれを私にください！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
ゴクッ、ゴク。……最高です。[p]
ホイップクリームとチョコソースの組み合わせが最高で、その後にくる爽やかなミントの風味がまた……。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
先輩、どうして私がチョコミン党だと分かったんですか？[p]
#&f.name
勘……かな。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
博打だったんですね笑[p]
でも先輩がまさかズバリ当てるとは思いませんでしたよ。大正解です。[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love+=4"  name="kurumi_love"  cmd="+="  op="t"  val="4"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート3分岐1終了"  ]
*スイカエスプレッソ

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
あ、おかえりなさい。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
さて、先輩は何を選んできてくれたんですか？[p]
#&f.name
フゥーハハハ！　聞いて驚け！[p]
スイカエスプレッソ、ダッ！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
スイカ……にエスプレッソ？？[p]
まぁ物は試しですね、飲んでみます。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
ゴクッ、ゴク。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_shobo-n.png"  ]
[tb_start_text mode=1 ]
う〜ん、ちょっと私の舌には合わなかったみたいです。まぁ、飲めないことはないですけど。[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love-=3"  name="kurumi_love"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート3分岐1終了"  ]
*ずんだ抹茶フラペチーノ

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#胡桃
あ、おかえりなさい。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
さて、先輩は何を選んできてくれたんですか？[p]
#&f.name
フゥーハハハ！　聞いて驚け！[p]
ずんだ抹茶フラペチーノ、ダッ！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
無難ですね笑[p]
絶対美味しいじゃないですか。頂きます。[p]
#胡桃
ゴクッ、ゴク。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
……美味しい。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
でも、最適解は別にあったんで、どうやら先輩には私のことをもっと知ってもらう必要がありますね笑[p]
[_tb_end_text]

*デート3分岐1終了

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
先輩はところで何にしたんですか、コーヒー。[p]
#&f.name
……あずきほうじ茶ラテだ。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
え、本当に美味しんですかそれ？[p]
#&f.name
一口飲んでみるか？[p]
#胡桃
じゃあ、お言葉に甘えて。ゴクッ。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
……意外と美味しい。[p]
あずきバーみたいで美味しいというか、ミルクのマイルドさとほうじ茶の香りが漂ってきて絶妙……。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
なんかハマりそうですね、このクセのある味。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
先輩、もう少し時間ありますし。最後に映画でも見ませんか？[p]
見る映画はお任せします。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.name
（どの映画を見ようか）
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="劇場版&nbsp;不滅の刃"  x="473"  y="200"  width=""  height=""  _clickable_img=""  target="*不滅の刃"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="重い、思われ、あり、あられ"  x="407"  y="354"  width=""  height=""  _clickable_img=""  target="*重い"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="大泣村"  x="549"  y="508"  width=""  height=""  _clickable_img=""  target="*大泣村"  ]
[s  ]
*不滅の刃

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
いいですね！　私これ見たかったんですよ！　今話題になってますよね！[p]
ポップコーンも買ったし行きましょうか。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
「電の呼吸、伍の型。電光石火……」[p]
#&f.name
キャラクターが電気をまとい、素早く画面内を飛び回る。[p]
アニメで出てきた技が進化して劇場版で出てくるとは。これは、アツイ！！[p]
胡桃はというと……終始目をキラキラ輝かせてスクリーンを見入ってる。[p]
楽しんでいるようでよかった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="mall.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_smile.png"  width="881"  height="1378"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
いやぁー熱かったですね！！[p]
特に終盤の「俺とねず公の絆は、誰にも引き裂けないッ！」ってセリフが一番カッコよかったですね！[p]
あとは中盤の方の松尾禎丞が演じてるキャラ！　あれがまた最高で……(ry[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love+=2"  name="kurumi_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート3分岐2終了"  ]
*重い

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
恋愛映画、いいですね。どんなお話なんでしょう。[p]
ポップコーンも買ったし行きましょうか。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
夕焼けをバックに、物語はラストスパートを駆ける。[p]
「やっぱりお前のことが好きなんだ。柚葉！！」[p]
「私も、あなたのことがずっと好きだった！」[p]
トゥクトゥン♫[p]
軽快な音楽とともにストーリーは幕を閉じた……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="mall.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_shobo-n.png"  width="881"  height="1378"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
いやぁ、まぁまぁでしたね。[p]
個人的にはあの俳優さんが演じてる役の心情をもう少し描いて欲しかったなぁって。[p]
展開急すぎましたし、星3.5って感じですかね。[p]
#&f.name
（そこそこ楽しんでもらえたようだ）[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート3分岐2終了"  ]
*大泣村

[tb_start_text mode=1 ]
#胡桃
う、ホラー映画……。でも今日は隣に先輩がいるし、大丈夫……。[p]
ポップコーンも買ったし行きましょうか。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
映画終盤、不気味な音楽が流れ、いつ出てきてもおかしくない雰囲気が漂う……[p]
胡桃は……、終始目を逸らして俯いている。[p]
[_tb_end_text]

[mask  time="50"  effect="fadeIn"  color="0xff0000"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[mask  time="50"  effect="fadeIn"  color="0xff0000"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
キャアァァァァァ！！！！！！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="mall.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_dark.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
……。[p]
先輩、私。やっぱり怖いのダメでした……。[p]
今日はいけるかなぁって思ったんですけど、映画館で見るとやっぱり怖くて。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
……家でホラー映画も見て、耐性つけなきゃですね！[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love-=3"  name="kurumi_love"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
*デート3分岐2終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
もうこんな時間ですし、そろそろ解散しましょうか。[p]
先輩、今日はありがとうございました。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
また、先輩とお出かけできるのを楽しみにしてますね。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*date4

[cm  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩！　おはようございます。今日はいい天気ですね、晴れてよかったです」[p]
「さ、行きましょうか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="themepark.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まずはあれに乗りましょう！」[p]
#&f.name
（そう言って指差した先に見えるのは、高くそびえるジェットコースター！？）[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あれ、先輩？　もしかして絶叫系苦手なんですか？」[p]
「そんなに苦手なら私が隣で手握ってあげてもいいんですよ？　「[p]
#&f.name
「そ、そんなことはないぞ。苦手なわけないじゃないか」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「平気なんですね！　じゃ、行きましょうか！」[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
カタカタカタ……という不気味な音が地面から響く。[p]
#胡桃
「先輩、なんだかドキドキしますね。落下までもう直ぐですよ」[p]
#&f.name
（胡桃それは吊り橋効果というもn）[p]
#
視界が前の座席の人の背中から青一面に変わる。[p]
#&f.name
（空が……綺麗だ……）[p]
[_tb_end_text]

[quake  time="500"  count="4"  hmax="10"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="themepark.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_smile.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あー、楽しかった！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「頂上付近での先輩の顔、あれはちょっと……ぷふ、今思い出しただけでも笑えてきます」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
「無理して乗ってくれなくてもよかったのに、優しいですね先輩って」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
「さ、次はコーヒーカップに乗りますよ！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「私、先輩のために張り切って回しちゃいますからね？　覚悟してください」[p]
[_tb_end_text]

[wait  time="2000"  ]
[chara_mod  name="kurumi"  time="0"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あれ、これは先輩平気そうですね。なんだ、残念」[p]
[_tb_end_text]

[wait  time="2000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩ちょっと待ってそれ以上回されると私っ……酔っ」[p]
#&f.name
「いや、俺は何にも回してないぞ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「え、嘘……ですよね。そんな、うぅ……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
「そういえばここのコーヒーカップ、何もしなくてもよく回るカップがあるの忘れてましたーーーー」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
「うぅ……気持ち悪い……。コーヒーカップって一度酔うと地獄ですよね……」[p]
#&f.name
「ちょっと待ってろ、何か飲み物でも買ってくるよ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#&f.name
（何を買っていこうか）
[_tb_end_text]

[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="水"  x="556"  y="136"  width=""  height=""  _clickable_img=""  target="*水"  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="お茶"  target="*お茶"  x="549"  y="250"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sunday_kurumi.ks"  size="30"  text="味噌汁"  target="*味噌汁"  x="534"  y="372"  width=""  height=""  _clickable_img=""  ]
[s  ]
*水

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_aori.png"  width="509"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩。ありがとうございます。気遣ってもらって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_shobo-n.png"  ]
[tb_start_text mode=1 ]
「お水飲んだらなんとか落ち着きました」[p]
[_tb_end_text]

[jump  storage="sunday_kurumi.ks"  target="*デート4分岐1終了"  ]
*お茶

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_odoroki.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、これ。よ〜いお茶じゃないですか！　私これ大好きなんですよ」[p]
「しかも遊園地限定パッケージ……。よいパンダちゃんかわいい！　先輩のおかげでちょっと得しちゃいました」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
「なんか、これだけで完全に回復したような気がします！」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="joushou.ogg"  ]
[tb_eval  exp="f.kurumi_love+=5"  name="kurumi_love"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="sunday_kurumi.ks"  target="*デート4分岐1終了"  ]
*味噌汁

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_aori.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩。わざわざありがとうございます」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
「いやぁ、やっぱり落ち着くためには味噌汁が一番！」[p]
「こんな暑い日には塩分と水分補給をして……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yandere.png"  ]
[tb_start_text mode=1 ]
「っておい！　先輩、何買ってきてるんですか？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「というかよくこんなの見つけましたね笑。この時期どこにも売ってないですって」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="genshou.ogg"  ]
[tb_eval  exp="f.kurumi_love-=3"  name="kurumi_love"  cmd="-="  op="t"  val="3"  val_2="undefined"  ]
*デート4分岐1終了

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いやぁ、参っちゃいましたね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「ジェットコースターに続いてコーヒーカップでも先輩のちょっと情けない顔、見たかったのに私がダウンしてしまうとは……」[p]
「これじゃ先輩の保護者として失格ですね、私。もっと頑張らねば……」[p]
#&f.name
「ん、ちょっと待て。胡桃は俺の保護者なのか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まぁそんなことは置いておいて」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
「休ませてもらったんで、次は遊園地といえば、なあれ！　行きましょう！」[p]
#&f.name
「スルーされた！？　全く、やれやれだぜ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「胡桃……これってまさか。あの有名な、」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「はい、そのまさかです！　お化け屋敷、その名も震撼迷宮！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
「あれ、もしかして先輩怖いんですか？　私を頼ってくれてもいいんですよ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
「さ、早く行きましょ行きましょ」[p]
#&f.name
「ひえぇぇぇぇっ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「意外と内装凝ってるんですね。こういうところの芸術スタッフすごいなぁ」[p]
「あ、これ凄い。ホルマリン漬け？　みたいな表面してる。人の死体とかの再現も凄いですね」[p]
「奥に進んでいくと、だんだん照明とかも暗くなってくんですね、そう言った細かい工夫……」[p]
#
カチッ[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
「え……」[p]
#
バンバンバンバン！！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ひぃやァぁああああああああ！！！」[p]
[_tb_end_text]

[wait  time="2000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
「は、はぁ。これ、そういう仕掛けですか。まったく、急に鳴るから驚いたじゃないですか」[p]
「し、下に装置でも置いてるんでしょうね、下から音鳴ってましたし？」[p]
「でも、こういう仕掛けだけなら全然余裕でクリアできそうですね、余裕です」[p]
#
いや、今結構本気で怖がってたような気がするけどな！[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さ、どんどん奥に進みましょうか！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ここからCGイラスト[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#胡桃
「全体的に廃病院っぽい感じの内装なんですね。至る所にベッドだったり注射器だったりの器具が散乱してますし」[p]
「それになんか変な臭いもしますし、不快ではないんですけど酸っぱいような腐ったようなそんな感じの[p]
って、え……………」[p]
#&f.name
「ん、どうした胡桃？」[p]
#胡桃
「先輩、う、後ろに居るのってまさか」[p]
#
なんだ、と思いながら後ろを振り返ると……。[p]
#
「「ギャアァァァァァァァ！！！！！」」[p]
#
息が切れるまで無我無流で走った。後ろから追ってくるソレが見えなくなるまで。[p]
途中の経路も道もよく分からず、走りに走りに走った……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「はぁ、はぁ、はぁ……先輩、さっきのなんなんですか！！」[p]
#&f.name
「いやこっちが聞きたいよ！」[p]
「それに、何やら詳しそうな様子だったし事前にリサーチしてきたんじゃないのか？」[p]
#胡桃
「でも知らなかったんですって、後ろからゾンビみたいな何かが追いかけてくるなんて！！」[p]
「リサーチは楽しさ半減するかなって思って名前しか調べてません！」[p]
#&f.name
「それはどうなんだ笑。でもさっきは余裕そうにしてたじゃないか」[p]
#胡桃
「お化けは大丈夫なんです、お化けは！！　最初からお化けが出てくるだと思ってたんです私」[p]
「でもこれって驚かしてきたんですよ！　そういう心臓に悪いのはダメなんです！　追ってくるのはダメです！」[p]
#
そう言って目を瞑ったままずっと俺の腕にしがみついている。[p]
#胡桃
「あの、先輩、煽ってすみませんでした。ごめんなさい。でも本当に驚かしてくるのは無理なんです」[p]
「ね、早く脱出しましょう！　離れないようずっと先輩の背中にいるんで、は、早く逃げましょう！　ね！」[p]
#&f.name
「そ、そうだな。早く脱出しよう。俺も早いところここから出たい。行くぞ胡桃」[p]
#胡桃
「…………」[p]
「……………………」[p]
#&f.name
「ん、どうした胡桃。その場に立ち止まっちゃって」[p]
「腕を掴まれてるから止まられると俺も動けないんだが……」[p]
#胡桃
「せ、せんぱぃ……腰、抜けちゃったみたいで。これ以上あるけませぇん……」[p]
#&f.name
「マジか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
結局あの後スタッフの人を呼んで避難口から出してもらった。[p]
こういったパターンも多く、それ専用に脱出口を複数用意しているらしい。[p]
本人も相当参ったらしく、ずっと涙目になっていたことは突っ込まないであげた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="themepark.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、最後に一緒に乗りたいものがあるんですけどいいですか？」[p]
#&f.name
「最後に？　まさかまた絶叫系だったりとかしないよな？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いや……その。観覧車に、乗りたくて」[p]
#&f.name
「観覧車か、最後に乗るものとしては洒落てるな。よし、乗ろうか」[p]
#胡桃
「はい」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="sunset.jpg"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、もうすぐ頂上ですね！　高いから景色綺麗だなぁ。あ、もしかして。立てばもっと高い位置から見えるんじゃ……」[p]
#
フラっ、胡桃の足元がふらつきゆっくりとこちらに向かって倒れてくるのが見えた。[p]
#&f.name
「胡桃、危ない！」[p]
#
ドンガラガッシャーン！[p]
#&f.name
「イテテテテ、大丈夫か胡桃」[p]
#胡桃
「先輩が受け止めてくれたおかげでなんとか……ってうわっ！」[p]
#
ふと気づくと胡桃が胸に倒れかけるようにして覆いかぶさっている状態であった。[p]
今にでも体が触れてしまいそうな……というか触れたな。まさにハグするような距離だった。[p]
胡桃も気付いたのか頬が赤くなる。[p]
#胡桃
「あ、あ、先輩！？　あのこ、これは不可抗力というか？？」[p]
#
一瞬の沈黙が流れる。目が合った。動揺と同時に照れ臭いような顔をしている。[p]
先に目を逸らしたのは胡桃の方だった。[p]
#胡桃
「あ、あの先輩？　そろそろ私の腰にある手を退けてもらっても……？」[p]
「倒れちゃった私を抱きしめて受け止めてくれたのはありがとうございます、なんですけども……」[p]
#&f.name
「あああそ、そうだな悪かった」[p]
#
手を退ける。胡桃が恥ずかしそうに姿勢を直し、隣に腰掛けてきた。[p]
#胡桃
「……あ。先輩の隣に座っちゃった。……えへへ」[p]
#&f.name
「観覧車って隣に座るものだったっけ」[p]
#胡桃
「普通は対面で座るとは思いますけれど、まぁいいじゃないですか」[p]
「それに、今更距離をおくのもなんだかなぁって思っちゃって」[p]
#胡桃
「あ、先輩照れてます？　私が隣に座っちゃったから」[p]
「私はその、多分今照れちゃってますね。あんなに近い距離……。あ、今顔見ないでください、絶対ダメですからね！」[p]
「でもちょっと嬉しいなって。先輩にちょっと近づけた気がして」[p]
「今日は先輩に助けてもらってばっかですね、私」[p]
「先輩と一緒にいると落ち着くっていうか、頼っちゃうっていうか」[p]
「でも、こんな時間がずっと続けばいいなぁ……」[p]
#
夕陽に照らされる彼女の横顔は綺麗だった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="park.png"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_odoroki.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、今日は色々迷惑かけちゃって、すみませんでした」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
「でも、楽しかったです」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
「また一緒にどこか、お出かけしましょうね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="before_sleep.ks"  target=""  ]
