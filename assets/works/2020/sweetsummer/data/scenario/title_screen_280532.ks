[_tb_system_call storage=system/_title_screen_280532.ks]

[hidemenubutton]

[tb_clear_images]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
クリック／タップしてスタート[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="white_back.png"  ]
[tb_start_tyrano_code]
[image layer=1 storage="default/ccc.png" left=280 top=233 width=720 height=254 time=2000 visible=true]
[wait time=500]
[freeimage layer=1 time=2000]
[_tb_end_tyrano_code]

[tb_ptext_show  x="305"  y="306"  size="70"  color="0x050505"  time="2000"  text="SweetSummer開発室"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[wait  time="500"  ]
[tb_ptext_hide  time="2000"  ]
[tb_keyconfig  flag="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="heijitsuBGM.ogg"  ]
[tb_start_tyrano_code]
[if exp="!sf.last_ending"]
[_tb_end_tyrano_code]

[iscript]
// 0～2の乱数を生成
f.title_random = Math.floor(Math.random()*(2-0+1))+0;
[endscript]

[jump  storage="title_screen.ks"  target="*secondTitle"  cond="f.title_random==1"  ]
[jump  storage="title_screen.ks"  target="*thirdTitle"  cond="f.title_random==2"  ]
[bg  storage="univ.jpg"  time="500"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
*secondTitle

[bg  time="500"  method="crossfade"  storage="avenue.jpg"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
*thirdTitle

[bg  time="500"  method="crossfade"  storage="nakanopark.jpg"  ]
[tb_start_tyrano_code]
[elsif exp="sf.last_ending == 3"]
[_tb_end_tyrano_code]

[bg  time="500"  method="crossfade"  storage="123.png"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*title

[tb_image_show  time="1000"  storage="default/Sweet_Summer_logo.png"  width="553"  height="553"  x="740"  y="-59"  _clickable_img=""  name="img_21"  ]
[glink  color="ts08"  text="はじめから"  x="996"  y="416"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  text="つづきから"  x="996"  y="519"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_hide  time="300"  ]
[tb_eval  exp="sf.last_ending=0"  name="last_ending"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_start_tyrano_code]
;; 開発中限定のcallタグです
[call storage="sub_title.ks"]
[_tb_end_tyrano_code]

[jump  storage="main.ks"  target=""  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[showmenubutton]

