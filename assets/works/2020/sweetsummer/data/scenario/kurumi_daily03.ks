[_tb_system_call storage=system/_kurumi_daily03.ks]

[iscript]
f.kurumi_love += 20;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
（あんなところに胡桃がいるな……）[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
#& f.name
（でも、なんだか一人で俯いてスマホいじって、何してるんだ？）
#
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="button1" text="話しかける"]
[exglink2 number=2 target="button2" text="話しかけない"]
[_tb_end_tyrano_code]

[s  ]
*button1

[iscript]
f.kurumi_love += 20;
[endscript]

[tb_start_text mode=1 ]
#& f.name
「おーい、こんなところで何してるんだ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「……、うぇっ！？　せせせ先輩！　どうしてこんなところに！？」[p]
#& f.name
「それはこっちのセリフだ笑」[p]
「一人でなにしてるんだ？　ひょっとして……実はぼっちなのか？」[p]
#胡桃
「そそそ、そんなわけないじゃないですか！！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
「友達の一人くらいは、一人？　一人はいますから！！　ぼっちじゃないですよ！」[p]
#& f.name
「はは、そうかそうか。まあ仮にぼっちだとしても俺が今来たからぼっちじゃないな」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
[font size=18]「先輩……そういう所、ずるいです」[resetfont][p]
#& f.name
「ん、なんか言ったか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いやなんでも！！」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="false"  ]
[jump  storage="kurumi_daily03.ks"  target="*end"  ]
*button2

[tb_start_text mode=1 ]
#& f.name
（一人で考え事してるみたいだし、そっとしておいてやるか）[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
*end

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
