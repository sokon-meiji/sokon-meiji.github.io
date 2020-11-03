[_tb_system_call storage=system/_kurumi_daily05.ks]

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
「あ、先輩。今日の服、似合ってますね。かっこいいです」[p]
#& f.name
「ん、お、どうした急に。なんだなんだ。褒めても何も出ないぞ。[r]そのまま路地裏に連れてってそしたら怖いお兄さんが出てきて契約書にサイン……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そんなことするわけないじゃないですか！　別にＵＳＢを５０万円で売りつけたりとかも……、」[r][p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「いや待って５０万か。[r]先輩私のかわいいい写真が入ったＵＳＢなら５０万円でも買います？」[p]
#& f.name
「買うわけ。で、そういえばなんで服装そんな褒めたんだ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「だって先輩は私の先輩なので、ちゃんとしたかっこいい服装してもらわないと[r]後輩の私のメンツに関わってきますから」[p]
#& f.name
「ん、あ、そうなのか。お、おう」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
