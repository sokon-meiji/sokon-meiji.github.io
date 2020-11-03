[_tb_system_call storage=system/_old_kurumi_dailyconversation.ks]

*高円寺　日常会話タグ

[playbgm  volume="50"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_chooseCon=Math.floor(Math.random()*(5-0)+1)+0"  name="kurumi_chooseCon"  cmd="="  op="r"  val="0"  val_2="5"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日常会話2"  cond="f.kurumi_chooseCon==2"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日常会話3"  cond="f.kurumi_chooseCon==3"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日常会話4"  cond="f.kurumi_chooseCon==4"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日所会話5"  cond="f.kurumi_chooseCon==5"  ]
*高円寺　日常会話1

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
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

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*高円寺　日常会話2

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
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

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*高円寺　日常会話3

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
（あんなところに胡桃がいるな……。）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#& f.name
（でも、なんだか一人で俯いてスマホいじって、何してるんだ？）
[_tb_end_text]

[glink  color="black"  storage="kurumi_dailyconversation.ks"  size="30"  text="話しかける"  x="514"  y="278"  width=""  height=""  _clickable_img=""  target="*話しかける"  ]
[glink  color="black"  storage="kurumi_dailyconversation.ks"  size="30"  text="話しかけない"  x="503"  y="441"  width=""  height=""  _clickable_img=""  target="*話しかけない"  ]
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
[font size=18]「先輩……そういう所、ずるいです」[resetfont][p]
#& f.name
「ん、なんか言ったか？」[p]
#胡桃
「いやなんでも！！」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love+=2"  name="kurumi_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日常会話3　終了"  ]
*話しかけない

[tb_start_text mode=1 ]
#& f.name
（一人で考え事してるみたいだし、そっとしておいてやるか。）[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love-=1"  name="kurumi_love"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
*高円寺　日常会話3　終了

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*高円寺　日常会話4

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
（！？　誰かに後ろから抱きつかれた！？）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#謎の女
「ふふ、背後への警戒が甘いです、どうやら先輩はここで終わりのようですね」
[_tb_end_text]

[glink  color="black"  storage="kurumi_dailyconversation.ks"  size="30"  text="貴様は、もしや影の暗殺者……KURUMI!?"  x="339"  y="195"  width=""  height=""  _clickable_img=""  target="*貴様は、もしや影の暗殺者……KURUMI!?"  ]
[glink  color="black"  storage="kurumi_dailyconversation.ks"  size="30"  text="なーにやってんだ胡桃、離せって"  x="401"  y="339"  width=""  height=""  _clickable_img=""  target="*なーにやってんだ胡桃、離せって"  ]
[glink  color="black"  storage="kurumi_dailyconversation.ks"  size="30"  text="（ヤバい奴だ、全力ダッシュで逃げる）"  x="361"  y="478"  width=""  height=""  _clickable_img=""  target="*（ヤバい奴だ、全力ダッシュで逃げる）"  ]
[s  ]
*貴様は、もしや影の暗殺者……KURUMI!?

[tb_start_text mode=1 ]
#& f.name
「貴様は、もしや影の暗殺者……KURUMI！？」[p]
#KURUMI
「！？　私の名を知っているようだな。やはり貴様は生かしてはおけん。グサッ」[p]
#& f.name
「うぐっ、ぐ、無念……。バタッ」[p]
[_tb_end_text]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_smile.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「……先輩、まさか乗ってくれるとは思わなかったですよ」[p]
#& f.name
「まあ可愛い後輩の寸劇に付き合ってやるのも先輩の役割だからな！」[p]
#胡桃
「ふふ、調子のいい人ですねもう」[p]
[_tb_end_text]

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="50"  time="1000"  buf="0"  fadein="true"  storage="joushou.ogg"  ]
[tb_eval  exp="f.kurumi_love+=2"  name="kurumi_love"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日常会話4　終了"  ]
*なーにやってんだ胡桃、離せって

[tb_start_text mode=1 ]
#& f.name
「なーにやってんだ胡桃、離せって」[p]
[_tb_end_text]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「むー、バレてましたか。残念」[p]
#& f.name
「声と話し方でわかるからな笑」[p]
[_tb_end_text]

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="kurumi_dailyconversation.ks"  target="*高円寺　日常会話4　終了"  ]
*（ヤバい奴だ、全力ダッシュで逃げる）

[tb_start_text mode=1 ]
#& f.name
「全力、ダッシュ！！」[p]
#胡桃
「ちょ、先輩、待ってって！」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[tb_eval  exp="f.kurumi_love-=2"  name="kurumi_love"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
*高円寺　日常会話4　終了

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target="*就寝"  ]
*高円寺　日所会話5

[tb_show_message_window  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩。今日の服、似合ってますね。かっこいいです」[p]
#& f.name
「ん、お、どうした急に。なんだなんだ。褒めても何も出ないぞ。[r][p]
そのまま路地裏に連れてってそしたら怖いお兄さんが出てきて契約書にサイン……」[p]
#胡桃
「そんなことするわけないじゃないですか！　別にUSBを50万円で売りつけたりとかも……、いや待って50万か。[r][p]
先輩私のかわいいい写真が入ったUSBなら50万円でも買います？」[p]
#& f.name
「買うわけ。で、そういえばなんで服装そんな褒めたんだ？」[p]
#胡桃
「だって先輩は私の先輩なので、ちゃんとしたかっこいい服装してもらわないと[r][p]
後輩の私のメンツに関わってきますから」[p]
#& f.name
「ん、あ、そうなのか。お、おう」[p]
[_tb_end_text]

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*研究室等"  cond="f.Move_Time==0"  ]
[jump  storage="before_sleep.ks"  target=""  ]
