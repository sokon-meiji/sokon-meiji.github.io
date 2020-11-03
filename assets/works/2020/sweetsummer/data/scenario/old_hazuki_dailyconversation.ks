[_tb_system_call storage=system/_old_hazuki_dailyconversation.ks]

*葉月　日常会話タグ

[playbgm  volume="50"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  fadein="true"  ]
[tb_eval  exp="f.ahoge_chooseCon=Math.floor(Math.random()*(5-0)+1)+0"  name="ahoge_chooseCon"  cmd="="  op="r"  val="0"  val_2="5"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話1"  cond="f.ahoge_chooseCon==1"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話2"  cond="f.ahoge_chooseCon==2"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話3"  cond="f.ahoge_chooseCon==3"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話4"  cond="f.ahoge_chooseCon==4"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話5"  cond="f.ahoge_chooseCon==5"  ]
*葉月　日常会話1

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
葉月さんが大きな段ボールを３つほど重ねて運んでいる。[p]
#
ちゃんと前が見えてないらしく、ふらふら歩いている。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
あれじゃ人とぶつかっちゃいそうだ。
[_tb_end_text]

[glink  color="black"  storage="hazuki_dailyconversation.ks"  size="30"  text="声をかけてみる"  x="462"  y="244"  width=""  height=""  _clickable_img=""  target="*葉月に声をかけてみる"  ]
[glink  color="black"  storage="hazuki_dailyconversation.ks"  size="30"  text="眺めてみる"  x="490"  y="409"  width=""  height=""  _clickable_img=""  target="*葉月を眺める"  ]
[s  ]
*葉月に声をかけてみる

[tb_start_text mode=1 ]
#& f.name
「葉月さん」[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.first name"]くん」[p]
[_tb_end_text]

[jump  storage="hazuki_dailyconversation.ks"  target="*葉月に声をかけたことがある"  cond="f.hazuki_dailyEvent1>0"  ]
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

[tb_eval  exp="f.hazuki_dailyEvent1+=1"  name="hazuki_dailyEvent1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.ahoge_love+=2"  name="ahoge_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話1　分岐終了"  ]
*葉月に声をかけたことがある

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

*葉月　日常会話1　分岐終了

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
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話1　終了"  ]
*葉月を眺める

[tb_start_text mode=1 ]
#
ふらふら。[p]
#
ふらふら。[p]
#
ちゃんと前を見て歩いている人たちは、葉月さんのことをよけていくけど……。[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="butsukaru.ogg"  fadein="true"  ]
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

[playse  volume="50"  time="1000"  buf="0"  storage="butsukaru.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#
どかっ。[p]
#葉月
「あっ、ごめんなさい……」[p]
#
そうやって何度も人とぶつかりながら、葉月さんはどこかへ消えていった――[p]
[_tb_end_text]

*葉月　日常会話1　終了

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*葉月　日常会話2

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
「今日も暑いね～」[p]
#葉月
「そうだね。もう夏って感じだよね」[p]
#& f.name
「葉月さんは、夏好き？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「う、うーん、そうだなぁ……」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#葉月
「夏は……苦手かなぁ」
[_tb_end_text]

[glink  color="black"  storage="hazuki_dailyconversation.ks"  size="40"  text="イメージ通りだね"  target="*イメージ通り"  x="390"  y="214"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="hazuki_dailyconversation.ks"  size="40"  text="夏好きそうなのに"  target="*夏すきそう"  x="398"  y="414"  width=""  height=""  _clickable_img=""  ]
[s  ]
*イメージ通り

[tb_start_text mode=1 ]
#& f.name
「イメージ通りだね」[p]
[_tb_end_text]

[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話2　分岐終了"  ]
*夏すきそう

[tb_start_text mode=1 ]
#& f.name
「夏好きそうなのに」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.ahoge_love+=1"  name="ahoge_love"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
*葉月　日常会話2　分岐終了

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「そ、そうかな？」[p]
#葉月
「わたし……、暑いの苦手だし、クーラーも苦手だから」[p]
#
葉月さんについて知らなかったことを知れた――[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*葉月　日常会話3

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
葉月さんが、スーツを着たおっさんと話している。[p]
#おっさん
「――に行きたいんだけど、どこにあるのかな？」[p]
#葉月
「あ、えっと、そこは……、えぇっと…………」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#
道を聞かれてるのか。
[_tb_end_text]

[glink  color="black"  storage="hazuki_dailyconversation.ks"  size="30"  text="割り込む"  x="519"  y="207"  width=""  height=""  _clickable_img=""  target="*割り込む"  ]
[glink  color="black"  storage="hazuki_dailyconversation.ks"  size="30"  text="立ち去る"  x="522"  y="372"  width=""  height=""  _clickable_img=""  target="*立ち去る"  ]
[s  ]
*割り込む

[tb_start_text mode=1 ]
#& f.name
「横からすみません」[p]
#葉月
「あ、[emb exp="f.first name"]くん……」[p]
#& f.name
「そこに行くには――」[p]
[_tb_end_text]

[mask  time="800"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="800"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
道を教えると、おっさんは礼を言って去っていった。[p]
#葉月
「ありがと、[emb exp="f.first name"]くん」[p]
#葉月
「知らない人に急に話しかけられて、びっくりしちゃった……」[p]
#
始めて俺が声かけたときも、同じ感じだったのかな。[p]
#
俺、知らない人じゃなかったはずだけど――[p]
[_tb_end_text]

[tb_eval  exp="f.ahoge_love+=2"  name="ahoge_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話3　終了"  ]
*立ち去る

[tb_start_text mode=1 ]
#
わざわざ俺が行かなくても、どうにかなるだろう。[p]
#
俺はその場を立ち去った――[p]
[_tb_end_text]

*葉月　日常会話3　終了

[tb_hide_message_window  ]
[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*葉月　日常会話4

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話4　二回目"  cond="f.hazuki_dailyEvent4>0"  ]
[tb_start_text mode=1 ]
#& f.name
「そのカバンについてるやつって、自分で作ったの？」[p]
#
葉月さんのかばんには、小さなクマのぬいぐるみがついている。[p]
#葉月
「う、うん、そうだよ……。変かな？」[p]
#& f.name
「いや、そんなことない！　すごいよくできてると思うよ」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_sekimen_1.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、あ、ありがとう……」[p]
#& f.name
「けど、意外だな」[p]
#& f.name
「ほら、葉月さんってそういう細かいの苦手なのかなーって勝手に思ってたから」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「そうだよね、わたし不器用だから……」[p]
#葉月
「何度も失敗しちゃったんだけどね、これはがんばって作ったんだ」[p]
[_tb_end_text]

[tb_eval  exp="f.ahoge_love+=2"  name="ahoge_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.hazuki_dailyEvent4+=1"  name="hazuki_dailyEvent4"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[jump  storage="hazuki_dailyconversation.ks"  target="*葉月　日常会話4　終了"  ]
*葉月　日常会話4　二回目

[tb_start_text mode=1 ]
#
葉月さんがなにかお裁縫している。[p]
#& f.name
「なに作ってるの？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.first name"]くん！？」[p]
#
葉月さんは急いで作っていたものを隠してしまった。見たらまずかったのかな？[p]
#葉月
「な、ナイショだよ！」[p]
#& f.name
「そ、そっか、ごめん……」[p]
[_tb_end_text]

*葉月　日常会話4　終了

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
*葉月　日常会話5

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
今日の課題……、もう全くわからん！[p]
#
誰かに教えてもらえないかな～。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「あ、[emb exp="f.first name"]くん」[p]
#& f.name
「おっ、ちょどいいところに葉月さんがっ！！」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「えっ、なに？」[p]
#& f.name
「この課題なんだけど……」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki.png"  ]
[tb_start_text mode=1 ]
#葉月
「えっと、それはこの式を……」[p]
#& f.name
「うんうん」[p]
#葉月
「あとはそれを計算して……」[p]
#& f.name
「ふむふむ」[p]
#葉月
「……っていう感じかな」[p]
#& f.name
「なるほど！」[p]
#& f.name
「ありがとう。葉月さんの教え方、わかりやすいね」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_tere.png"  ]
[tb_start_text mode=1 ]
#葉月
「う、ううん。そんなことないよ……」[p]
#& f.name
「じゃ、またよろしく！」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、また……？」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
