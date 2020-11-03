[_tb_system_call storage=system/_kurumi_daily01.ks]

[iscript]
f.kurumi_love += 30;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=1000]
[_tb_end_tyrano_code]

[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、こんなところで何してるんですか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
「ふふ、もしかして私に会いたくて探してたんですか？　言ってくれれば会いに行ったのに」[p]
#& f.name
「そんなことは一言も言ってないんだが……」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「またまたご冗談を、私に会えて嬉しいって顔してますよ？」[p]
#& f.name
（こいつの脳内では俺はどう映ってるんだ……）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
