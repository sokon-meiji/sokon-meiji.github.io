[_tb_system_call storage=system/_old_daily_conversation.ks]

*あほげ　日常会話1

[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
あほげさんが大きな段ボールを３つほど重ねて運んでいる。[r]
#
ちゃんと前が見えてないらしく、ふらふら歩いている。[r]
#
あれじゃ人とぶつかっちゃいそうだ。[r]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="声をかけてみる"  x="365"  y="227"  width=""  height=""  _clickable_img=""  target="*あほげに声をかけてみる"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="眺めてみる"  x="421"  y="433"  width=""  height=""  _clickable_img=""  target="*あほげを眺める"  ]
[s  ]
*あほげに声をかけてみる

[tb_start_text mode=1 ]
#& f.name
「あほげさん」[p]
[_tb_end_text]

[chara_show  name="bchan"  time="1000"  wait="true"  storage="chara/2/bchan_L3.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#あほげ
「あ、[emb exp="f.name"]くん」[p]
[_tb_end_text]

[jump  storage="daily_conversation.ks"  target="*あほげに声をかけたことがある"  cond="f.あほげ平日イベント1>0"  ]
[tb_start_text mode=1 ]
#& f.name
「なに運んでるの？」[p]
#あほげ
「先生に頼まれちゃって……」[p]
#& f.name
「手伝うよ」[p]
#
上に載っている段ボールを持ち上げる。[p]
#あほげ
「あ、ありがと……」[p]
#
それにしてもこの段ボール、大きさはあるけどやたら軽いな。[p]
#& f.name
「これ、なにが入ってるの？」[p]
#あほげ
「わかんない……。けど、『大事なものだから気をつけろ』って」[p]
#
大事なもの？　なにが入ってんだ？[p]
[_tb_end_text]

[jump  storage="daily_conversation.ks"  target="*あほげ　日常会話1　分岐終了"  ]
*あほげに声をかけたことがある

[tb_start_text mode=1 ]
#& f.name
「また先生に頼まれたの？」[p]
#あほげ
「うん、そうなの」[p]
#& f.name
「手伝うよ」[p]
#
上に載っている段ボールを持ち上げる。[p]
#あほげ
「あ、ありがと……」[p]
[_tb_end_text]

*あほげ　日常会話1　分岐終了

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_start_text mode=1 ]
#& f.name
「ここでいいの？」[p]
#あほげ
「うん。ありがとう」[p]
#& f.name
「じゃあ、またね」[p]
#
そう言って教室を後にした――[p]
[_tb_end_text]

[chara_hide  name="bchan"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="daily_conversation.ks"  target="*あほげ　日常会話1　終了"  ]
*あほげを眺める

[tb_start_text mode=1 ]
#
ふらふら。[p]
#
ふらふら。[p]
#
ちゃんと前を見て歩いている人たちは、あほげさんのことをよけていくけど……。[p]
#
どかっ。[p]
#
スマホを見ていた人とぶつかって、段ボールを落としてしまった。[p]
#あほげ
「あっ、ごめんなさい……」[p]
#
あほげさんはまた段ボールを丁寧に積み上げて、運び始める。[p]
#
ふらふら。[p]
#
ふらふら。[p]
#
どかっ。[p]
#あほげ
「あっ、ごめんなさい……」[p]
#
そうやって何度も人とぶつかりながら、あほげさんはどこかへ消えていった――[p]
[_tb_end_text]

*あほげ　日常会話1　終了

[tb_hide_message_window  ]
*あほげ　日常会話2

[tb_show_message_window  ]
[chara_show  name="bchan"  time="1000"  wait="true"  storage="chara/2/bchan_L3.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#& f.name
「今日も暑いね～」[p]
#あほげ
「そうだね。もう夏って感じだよね」[p]
#& f.name
「あほげさんは、夏好き？」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_R1.png"  ]
[tb_start_text mode=1 ]
#あほげ
「う、うーん、そうだなぁ……」[p]
#あほげ
「夏は……苦手かなぁ」[p]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="イメージ通りだね"  x="348"  y="197"  width=""  height=""  _clickable_img=""  target="*イメージ通り"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="夏好きそうなのに"  x="350"  y="426"  width=""  height=""  _clickable_img=""  target="*夏好きそう"  ]
[s  ]
*イメージ通り

[tb_start_text mode=1 ]
#& f.name
「イメージ通りだね」[p]
[_tb_end_text]

[jump  storage="daily_conversation.ks"  target="*あほげ　日常会話2_分岐終了"  ]
*夏好きそう

[tb_start_text mode=1 ]
#& f.name
「夏好きそうなのに」[p]
[_tb_end_text]

*あほげ　日常会話2_分岐終了

[tb_start_text mode=1 ]
#あほげ
「そ、そうかな？」[p]
#あほげ
「わたし……、暑いの苦手だし、クーラーも苦手だから」[p]
#
あほげさんについて知らなかったことを知れた――[p]
[_tb_end_text]

[chara_hide  name="bchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*あほげ　日常会話3

[chara_show  name="bchan"  time="1000"  wait="true"  storage="chara/2/bchan_L3.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
あほげさんが、スーツを着たおっさんと話している。[p]
#おっさん
「――に行きたいんだけど、どこにあるのかな？」[p]
#あほげ
「あ、えっと、そこは……、えぇっと…………」[p]
#
道を聞かれてるのか。[p]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="割り込む"  x="433"  y="217"  width=""  height=""  _clickable_img=""  target="*割り込む"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="立ち去る"  x="436"  y="413"  width=""  height=""  _clickable_img=""  target="*立ち去る"  ]
[s  ]
*割り込む

[tb_start_text mode=1 ]
#& f.name
「横からすみません」[p]
#あほげ
「あ、[emb exp="f.first name"]くん……」[p]
#& f.name
「そこに行くには――」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
道を教えると、おっさんは礼を言って去っていった。[p]
#あほげ
「ありがと、[emb exp="f.first name"]くん」[p]
#あほげ
「知らない人に急に話しかけられて、びっくりしちゃった……」[p]
#
始めて俺が声かけたときも、同じ感じだったのかな。[p]
#
俺、知らない人じゃなかったはずだけど――[p]
[_tb_end_text]

[jump  storage="daily_conversation.ks"  target="*あほげ　日常会話3　終了"  ]
*立ち去る

[tb_start_text mode=1 ]
#
わざわざ俺が行かなくても、どうにかなるだろう。[p]
#
俺はその場を立ち去った――[p]
[_tb_end_text]

*あほげ　日常会話3　終了

[tb_hide_message_window  ]
[chara_hide  name="bchan"  time="1000"  wait="true"  pos_mode="true"  ]
*あほげ　日常会話4

[chara_show  name="bchan"  time="1000"  wait="true"  storage="chara/2/bchan_L3.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[jump  storage="daily_conversation.ks"  target="*あほげ　日常会話4_二回目"  cond="f.あほげ平日イベント4>0"  ]
[tb_start_text mode=1 ]
#& f.name
「そのカバンについてるやつって、自分で作ったの？」[p]
#
あほげさんのかばんには、小さなクマのぬいぐるみがついている。[p]
#あほげ
「う、うん、そうだよ……。変かな？」[p]
#& f.name
「いや、そんなことない！　すごいよくできてると思うよ」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_L5.png"  ]
[tb_start_text mode=1 ]
#あほげ
「え、あ、ありがとう……」[p]
#& f.name
「けど、意外だな」[p]
#& f.name
「ほら、あほげさんってそういう細かいの苦手なのかなーって勝手に思ってたから」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_L2.png"  ]
[tb_start_text mode=1 ]
#あほげ
「そうだよね、わたし不器用だから……」[p]
#あほげ
「何度も失敗しちゃったんだけどね、これはがんばって作ったんだ」[p]
[_tb_end_text]

[tb_eval  exp="f.あほげ平日イベント4+=1"  name="あほげ平日イベント4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="daily_conversation.ks"  target="*あほげ　日常会話4　終了"  ]
*あほげ　日常会話4_二回目

[tb_start_text mode=1 ]
#
あほげさんがなにかお裁縫している。[p]
#& f.name
「なに作ってるの？」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_L4.png"  ]
[tb_start_text mode=1 ]
#あほげ
「あ、[emb exp="f.first name"]くん！？」[p]
#
あほげさんは急いで作っていたものを隠してしまった。見たらまずかったのかな？[p]
#あほげ
「な、ナイショだよ！」[p]
#& f.name
「そ、そっか、ごめん……」[p]
[_tb_end_text]

*あほげ　日常会話4　終了

[chara_hide  name="bchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*あほげ　日常会話5

[chara_show  name="bchan"  time="1000"  wait="true"  storage="chara/2/bchan_L2.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#あほげ
「あ、[emb exp="f.first name"]くん」[p]
#& f.name
「おっ、ちょどいいところにあほげさんがっ！！」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_R1.png"  ]
[tb_start_text mode=1 ]
#あほげ
「えっ、なに？」[p]
#& f.name
「この課題なんだけど……」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_L3.png"  ]
[tb_start_text mode=1 ]
#あほげ
「えっと、それはこの式を……」[p]
#& f.name
「うんうん」[p]
#あほげ
「あとはそれを計算して……」[p]
#& f.name
「ふむふむ」[p]
#あほげ
「……っていう感じかな」[p]
#& f.name
「なるほど！」[p]
#& f.name
「ありがとう。あほげさんの教え方、分かりやすいね」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_L1.png"  ]
[tb_start_text mode=1 ]
#あほげ
「う、ううん。そんなことないよ……」[p]
#& f.name
「じゃ、またよろしく！」[p]
[_tb_end_text]

[chara_mod  name="bchan"  time="600"  cross="true"  storage="chara/2/bchan_R1.png"  ]
[tb_start_text mode=1 ]
#あほげ
「え、また……？」[p]
[_tb_end_text]

[chara_hide  name="bchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*小田　日常会話1

[chara_show  name="yuko"  time="1000"  wait="true"  storage="chara/1/yuko3_L.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#
食堂[r]
#& f.name
あ、小田先輩がいるぞ。[p][r]
#小田
「あ～！[emb exp="f.name"]くんだぁ～。何買ったの～？」[p][r]
#& f.name
「きつねうどんとカツ丼のセットです」[p][r]
#小田
「いっぱい食べるね、男の子だね～」[p][r]
#& f.name
「先輩は何を？」[p][r]
#小田
「素うどんだよ～。一番安いからね～」[p][r]
#& f.name
「……」[p][r]
#小田
「この前ファイナルファンタスティックⅦのリメイク買っちゃったから節約しないとなのよぉ～」[p][r]
（チラチラ）[p][r]
#& f.name
「……」[p][r]
「先輩……。油揚げいりますか」[p][r]
#小田
「本当！？　やったー！！」[p][r]
#
二人で楽しく学食を食べた。[p][r]
[_tb_end_text]

[chara_hide  name="yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*小田　日常会話2

[tb_show_message_window  ]
[chara_show  name="yuko"  time="1000"  wait="true"  storage="chara/1/yuko3_L.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#& f.name
「ふう、今日も忙しいぜ。ん？　あれは小田先輩じゃないか。妙に急いでいるけど……」[p][p]
#小田
「ちょっと！[emb exp="f.name"]くんそこどいて！」[p][p]
#& f.name
「そんなに急いでどうしたんですか？」[p][p]
#小田
「早くしないと宇宙戦艦ヤマトナデシコの再放送に遅れちゃう～！！　もう１００回以上見たことあるけど！！」[p][p]
#小田
タッタッタッタ……[p][p]
#& f.name
……。[p][p]
（１００回以上も観たなら再放送のために急がなくてもいいだろ……）[p][p]
[_tb_end_text]

[chara_hide  name="yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*小田　日常会話3

[tb_show_message_window  ]
[chara_show  name="yuko"  time="1000"  wait="true"  storage="chara/1/yuko3_L.png"  width="400"  height="533"  ]
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
#小田
さあ気を取り直して練習を続けるわよ！！[p]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="一緒にやってみる"  x="344"  y="149"  width=""  height=""  _clickable_img=""  target="*一緒にかめはめ波"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="眺めてみる"  x="411"  y="323"  width=""  height=""  _clickable_img=""  target="*かめはめ波を眺める"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="真実を伝える"  x="390"  y="514"  width=""  height=""  _clickable_img=""  target="*かめはめ波の真実を伝える"  ]
[s  ]
*一緒にかめはめ波

[tb_start_text mode=1 ]
#& f.name
「俺も一緒にやってみてもいいですか？」[p]
#小田
「いいよ～！　やり方は私のマネをしてね！」[p]
#& f.name & 小田
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

[jump  storage="daily_conversation.ks"  target="*小田　日常会話3　終了"  ]
*かめはめ波を眺める

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

[jump  storage="daily_conversation.ks"  target="*小田　日常会話3　終了"  ]
*かめはめ波の真実を伝える

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

*小田　日常会話3　終了

[chara_hide  name="yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*小田　日常会話4

[chara_show  name="yuko"  time="1000"  wait="true"  storage="chara/1/yuko3_L.png"  width="400"  height="533"  ]
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

[chara_hide  name="yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*小田　日常会話5

[chara_show  name="yuko"  time="1000"  wait="true"  storage="chara/1/yuko3_L.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「あ、小田先輩がいるぞ。今日も今日とて何やってるんだ？」[p]
#小田
「４００番、６００番、１０００番……。表面のエッジを……。ブツブツ……」[p]
#& f.name
「……」[p]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="声をかける"  x="414"  y="207"  width=""  height=""  _clickable_img=""  target="*声をかける"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="放っておく"  x="428"  y="411"  width=""  height=""  _clickable_img=""  target="*放っておく"  ]
[s  ]
*声をかける

[tb_start_text mode=1 ]
#& f.name
「小田先輩！　今日はなにしてるんですか？」[p]
#小田
「あ！　○○君！　通学中に新発売の「エガングリオン初号機」のプラモデルを見つけちゃって…..。我慢できなくて買っちゃったから、ついでにそのまま大学で作っちゃお～！　という流れなのであります」[p]
#& f.name
ついでが過ぎる[p]
[_tb_end_text]

[jump  storage="daily_conversation.ks"  target="*小田　日常会話5　終了"  ]
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

[chara_hide  name="yuko"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*高円寺　日常会話1

[chara_show  name="rchan"  time="1000"  wait="true"  storage="chara/3/rchan_L3.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、こんなところで何してるんですか？」[p]
「ふふ、もしかして私に会いたくて探してたんですか？　言ってくれれば会いに行ったのに」[p]
#& f.name
「そんなことは一言も言ってないんだが…」[p]
#胡桃
「またまたご冗談を、私に会えて嬉しいって顔してますよ？」[p]
#& f.name
（こいつの脳内では俺はどう映ってるんだ…）[p]
[_tb_end_text]

[chara_hide  name="rchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*高円寺　日常会話2

[chara_show  name="rchan"  time="1000"  wait="true"  storage="chara/3/rchan_L3.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「先輩…、この前なんだか可愛らしい女侍らしてましたよね」[p]
「あれ、誰なんですか？　どういう関係なんですか？　一回〇してきてもいいですか？」[p]
#& f.name
「いや、あれはその、友達だから！　フレンズ！！」[p]
「殺人ダメ、絶対！」[p]
#胡桃
「そうなんですか。信じますね。でも嘘だったらどうなるか」[p]
「偏差値62.5の先輩にはわかりますよね？」[p]
#& f.name
（こいつには嘘はつかないようにしよう…）[p]
[_tb_end_text]

[chara_hide  name="rchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*高円寺　日常会話3

[chara_show  name="rchan"  time="1000"  wait="true"  storage="chara/3/rchan_L3.png"  width="400"  height="533"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
（あんなところに胡桃がいるな……。）[p]
（でも、なんだか一人で俯いてスマホいじって、何してるんだ？）[p]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="50"  text="話しかける"  x="361"  y="155"  width=""  height=""  _clickable_img=""  target="*話しかける"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="20"  text="話しかけない"  x="354"  y="276"  width=""  height=""  _clickable_img=""  target="*話しかけない"  ]
[s  ]
*話しかける

[tb_start_text mode=1 ]
#& f.name
「おーい、こんなところで何してるんだ？」[p]
#胡桃
「……、うぇっ！？　せせせ先輩！　どうしてこんなところに！？」[p]
#& f.name
「それはこっちのセリフだ笑」[p]
「一人でなにしてるんだ？　ひょっとして……実はぼっちなのか？」[p]
#胡桃
「そそそ、そんなわけないじゃないですか！！」[p]
「友達の一人くらいは、一人？　一人はいますから！！　ぼっちじゃないですよ！」[p]
#& f.name
「はは、そうかそうか。まあ仮にぼっちだとしても俺が今来たからぼっちじゃないな」[p]
#胡桃
[font size=18][p]
「先輩……そういう所、ずるいです」[p]
[resetfont][p]
#& f.name
「ん、なんか言ったか？」[p]
#胡桃
「いやなんでも！！」[p]
[_tb_end_text]

[jump  storage="daily_conversation.ks"  target="*高円寺　日常会話3　終了"  ]
*話しかけない

[tb_start_text mode=1 ]
#& f.name
（一人で考え事してるみたいだし、そっとしておいてやるか。）[p]
[_tb_end_text]

*高円寺　日常会話3　終了

[chara_hide  name="rchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
*高円寺　日常会話4

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
（！？　誰かに後ろから抱きつかれた！？）[p]
#謎の女
「ふふ、背後への警戒が甘いです、どうやら先輩はここで終わりのようですね」[p]
[_tb_end_text]

[glink  color="black"  storage="daily_conversation.ks"  size="20"  text="貴様は、もしや影の暗殺者……KURUMI!?"  x="235"  y="120"  width=""  height=""  _clickable_img=""  target="*貴様は、もしや影の暗殺者……KURUMI！？"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="20"  text="なーにやってんだ胡桃、離せって"  x="275"  y="218"  width=""  height=""  _clickable_img=""  target="*なーにやってんだ胡桃、離せって"  ]
[glink  color="black"  storage="daily_conversation.ks"  size="20"  text="（ヤバい奴だ、全力ダッシュで逃げる）"  x="253"  y="318"  width=""  height=""  _clickable_img=""  target="*（ヤバい奴だ、全力ダッシュで逃げる）"  ]
[s  ]
*貴様は、もしや影の暗殺者……KURUMI！？

[tb_start_text mode=1 ]
#& f.name
「貴様は、もしや影の暗殺者……KURUMI！？」[p]
#KURUMI
「！？　私の名を知っているようだな。やはり貴様は生かしてはおけん。グサッ」[p]
#& f.name
「うぐっ、ぐ、無念……。バタッ」[p]
[_tb_end_text]

[chara_show  name="rchan"  time="1000"  wait="true"  storage="chara/3/rchan_L3.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#胡桃
「……先輩、まさか乗ってくれるとは思わなかったですよ」[p]
#& f.name
「まあ可愛い後輩の寸劇に付き合ってやるのも先輩の役割だからな！」[p]
#胡桃
「ふふ、調子のいい人ですねもう」[p]
[_tb_end_text]

[chara_hide  name="rchan"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="daily_conversation.ks"  target="*高円寺　日常会話4　終了"  ]
*なーにやってんだ胡桃、離せって

[tb_start_text mode=1 ]
#& f.name
「なーにやってんだ胡桃、離せって」[p]
[_tb_end_text]

[chara_show  name="rchan"  time="1000"  wait="true"  storage="chara/3/rchan_L3.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#胡桃
「むー、バレてましたか。残念」[p]
#& f.name
「声と話し方でわかるからな笑」[p]
[_tb_end_text]

[chara_hide  name="rchan"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="daily_conversation.ks"  target="*高円寺　日常会話4　終了"  ]
*（ヤバい奴だ、全力ダッシュで逃げる）

[tb_start_text mode=1 ]
#& f.name
「全力、ダッシュ！！」[p]
#胡桃
「ちょ、先輩、待ってって！」[p]
[_tb_end_text]

*高円寺　日常会話4　終了

[tb_hide_message_window  ]
*高円寺　日常会話5

[tb_show_message_window  ]
[chara_show  name="rchan"  time="1000"  wait="true"  storage="chara/3/rchan_L3.png"  width="400"  height="533"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩。今日の服、似合ってますね。かっこいいです」[p]
#& f.name
「ん、お、どうした急に。なんだなんだ。褒めても何も出ないぞ。[p]
そのまま路地裏に連れてってそしたら怖いお兄さんが出てきて契約書にサイン……」[p]
#胡桃
「そんなことするわけないじゃないですか！　別にUSBを50万円で売りつけたりとかも……、いや待って50万か。[p]
先輩私のかわいいい写真が入ったUSBなら50万円でも買います？」[p]
#& f.name
「買うわけ。で、そういえばなんで服装そんな褒めたんだ？」[p]
#胡桃
「だって先輩は私の先輩なので、ちゃんとしたかっこいい服装してもらわないと[p]
後輩の私のメンツに関わってきますから」[p]
#& f.name
「ん、あ、そうなのか。お、おう」[p]
[_tb_end_text]

[chara_hide  name="rchan"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
