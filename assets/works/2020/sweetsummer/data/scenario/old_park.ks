[_tb_system_call storage=system/_old_park.ks]

[cm  ]
*公園

[jump  storage="park.ks"  target="*放課後背景"  cond="f.Move_Time==1"  ]
[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
[jump  storage="park.ks"  target="*公園　変数決める"  ]
*放課後背景

[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
*公園　変数決める

[tb_eval  exp="f.Chara_Select=Math.floor(Math.random()*(10-1)+1)+1"  name="Chara_Select"  cmd="="  op="r"  val="1"  val_2="10"  ]
[jump  storage="hazuki_dailyconversation.ks"  target=""  cond="f.Chara_Select<6"  ]
[jump  storage="kota_dailyconversation.ks"  target=""  cond="f.Chara_Select==6"  ]
[jump  storage="kurumi_dailyconversation.ks"  target=""  cond="f.Chara_Select<9"  ]
[jump  storage="Nobody_is_here.ks"  target="*誰もいない"  ]
