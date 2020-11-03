[_tb_system_call storage=system/_input_name.ks]

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[call  storage="macro.ks"  target=""  ]
[mask  time="1"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="bg_inputname.png"  time="1"  ]
*loop

[iscript]
//f.firstname = "";
//f.name = "";
[endscript]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
;;[nowait]
;;あなたの名前を入力してください[r]
;;（苗字と名前はそれぞれ５文字以内で入力してください）
;;[endnowait]
[_tb_end_tyrano_code]

[edit  left="329"  top="402"  width="262"  height="56"  size="30"  maxchars="5"  reflect="false"  name="f.firstname"  ]
[edit  left="685"  top="402"  width="262"  height="56"  size="30"  maxchars="5"  name="f.name"  reflect="false"  ]
[button  storage="input_name.ks"  target="*input_submit"  graphic="button_inputok.png"  width="196"  height="84"  x="542"  y="610"  _clickable_img=""  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[tb_start_tyrano_code]
[if exp="f.firstname != '' && f.name != ''"]
[jump target="*input_ok"]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[nowait]
苗字と名前は必ず入力してください。[p]
[endnowait]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="input_name.ks"  target="*loop"  ]
*input_ok

[tb_start_tyrano_code]
[if exp="f.name.length > 5 || f.firstname.length > 5"]
[nowait]
#
苗字と名前は５文字以内で入力してください。[p]
#
[endnowait]
[jump target="*loop"]
[endif]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[nowait]
あなたの名前は[emb exp="f.first name"][emb exp="f.name"]ですね？
[endnowait]

[exglink2 number=1 text="はい" target="*break"]
[exglink2 number=2 text="いいえ" target="*loop"]
[s]
[_tb_end_tyrano_code]

*break

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[return  ]
