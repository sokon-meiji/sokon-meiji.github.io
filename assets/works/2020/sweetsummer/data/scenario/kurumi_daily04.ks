[_tb_system_call storage=system/_kurumi_daily04.ks]

[iscript]
f.kurumi_love += 20;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#& f.name
（！？　誰かに後ろから抱きつかれた！？）[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
#謎の女
「ふふ、背後への警戒が甘いです、どうやら先輩はここで終わりのようですね」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="*button1" text="貴様は、もしや影の暗殺者……ＫＵＲＵＭＩ！？"]
[exglink3 number=2 target="*button2" text="なーにやってんだ胡桃、離せって"]
[exglink3 number=3 target="*button3" text="（ヤバい奴だ、全力ダッシュで逃げる）"]
[_tb_end_tyrano_code]

[s  ]
*button1

[iscript]
f.kurumi_love += 20;
[endscript]

[tb_start_text mode=1 ]
#& f.name
「貴様は、もしや影の暗殺者……ＫＵＲＵＭＩ！？」[p]
#ＫＵＲＵＭＩ
「！？　私の名を知っているようだな。やはり貴様は生かしてはおけん。グサッ」[p]
#& f.name
「うぐっ、ぐ、無念……。バタッ」[p]
#
[_tb_end_text]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_smile.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「……先輩、まさか乗ってくれるとは思わなかったですよ」[p]
#& f.name
「まあ可愛い後輩の寸劇に付き合ってやるのも先輩の役割だからな！」[p]
#胡桃
「ふふ、調子のいい人ですねもう」[p]
#
[_tb_end_text]

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[playse  volume="100"  time="1000"  buf="0"  fadein="false"  storage="joushou.ogg"  ]
[jump  storage="kurumi_daily04.ks"  target="*end"  ]
*button2

[iscript]
f.kurumi_love += 10;
[endscript]

[tb_start_text mode=1 ]
#& f.name
「なーにやってんだ胡桃、離せって」[p]
#
[_tb_end_text]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「むー、バレてましたか。残念」[p]
#& f.name
「声と話し方でわかるからな笑」[p]
#
[_tb_end_text]

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="kurumi_daily04.ks"  target="*end"  ]
*button3

[tb_start_text mode=1 ]
#& f.name
「全力、ダッシュ！！」[p]
#胡桃
「ちょ、先輩、待ってって！」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="false"  ]
*end

[tb_hide_message_window  ]
[stopbgm  time="300"  fadeout="true"  ]
[wait  time="300"  ]
[stopbgm  time="1000"  ]
[return  ]
