[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[if exp="f.release"]
[bg storage="attention.png" time=1000]
[_tb_end_tyrano_code]

[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;;[nowait]
;;クリック／タップしてスタート[p]
;;[endnowait]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[bg storage="BlackEnding.png" time=500]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[nowait]
【お願い事】[r]ＧｏｏｇｌｅＣｈｒｏｍｅ等でプレイされる場合、メニューの「Ｔｉｔｌｅ」ボタンを押すとゲームが固まることがあります。その際はブラウザの戻るボタンを押して下さい。[p]
【お願い事】[r]また、タイトルに戻る際はブラウザの更新ボタンを押していただくようお願いします。お手数をおかけしてしまい申し訳ございません。[p]
[endnowait]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="600"  method="crossfade"  storage="white_back.png"  ]
[tb_start_tyrano_code]
[image layer=1 storage="default/ccc.png" left=280 top=233 width=720 height=254 time=1600 visible=true]
;;[wait time=200]
[freeimage layer=1 time=1600]
[_tb_end_tyrano_code]

[tb_ptext_show  x="305"  y="306"  size="70"  color="0x050505"  time="1600"  text="SweetSummer開発室"  anim="false"  face="sans-serif,'メイリオ'"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1600"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="0"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="title.ogg"  ]
[iscript]
// 0～2の乱数を生成
//f.title_random = Math.floor(Math.random()*(2-0+1))+0;
// 0～2の乱数を生成して条件分岐
switch(Math.floor(Math.random()*(2-0+1))+0) {
case 0:
f.bg_fileName = "univ.jpg";
break;
case 1:
f.bg_fileName = "avenue.jpg";
break;
case 2:
f.bg_fileName = "nakanopark.jpg";
break;
}
[endscript]

[iscript]
switch (sf.last_ending) {
case 1:
f.bg_fileName = "haduki_cg0_0.png";
break;
case 2:
f.bg_fileName = "kota_cg1_0.png";
break;
case 3:
f.bg_fileName = "kurumi_cg0_1.png";
break;
}
[endscript]

[jump  storage="title_screen.ks"  target="*hinata1"  ]
[jump  storage="title_screen.ks"  target="*secondTitle"  cond="f.title_random==1"  ]
[jump  storage="title_screen.ks"  target="*thirdTitle"  cond="f.title_random==2"  ]
[bg  storage="univ.jpg"  time="500"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
*secondTitle

[bg  time="500"  method="crossfade"  storage="avenue.jpg"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
*thirdTitle

[bg  time="500"  method="crossfade"  storage="nakanopark.jpg"  ]
[bg  time="500"  method="crossfade"  storage="kurumi_cg0_1.png"  ]
*hinata1

[tb_start_tyrano_code]
[bg storage="&f.bg_fileName" time=500]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/Sweet_Summer_logo.png"  width="553"  height="553"  x="740"  y="-59"  _clickable_img=""  name="img_21"  ]
*title

[glink  color="ts08"  text="はじめから"  x="996"  y="416"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  text="つづきから"  x="996"  y="519"  size="24"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[playse  volume="100"  time="1000"  buf="0"  storage="decision8.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_hide  time="300"  ]
[tb_eval  exp="sf.last_ending=0"  name="last_ending"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;;[call storage="sub_title.ks"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  ]
[jump  storage="main.ks"  target=""  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[showmenubutton]

