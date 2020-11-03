[_tb_system_call storage=system/_kurumi_daily02.ks]

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
「先輩……、この前なんだか可愛らしい女侍らしてましたよね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
「あれ、誰なんですか？　どういう関係なんですか？　一回〇してきてもいいですか？」[p]
#& f.name
「いや、あれはその、友達だから！　フレンズ！！」[p]
「殺人ダメ、絶対！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yandere.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そうなんですか。信じますね。でも嘘だったらどうなるか」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
「偏差値６２．５の先輩にはわかりますよね？」[p]
#& f.name
（こいつには嘘はつかないようにしよう……）[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
