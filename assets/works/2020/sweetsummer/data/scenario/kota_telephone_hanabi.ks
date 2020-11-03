[_tb_system_call storage=system/_kota_telephone_hanabi.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="night.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
今週末はいよいよ花火大会だ。小田先輩を誘ってみよう[p]
#
ｐｒｒｒｒｒｒ……[p]
#小田
もしもし[p]
#&f.name
「あの、小田先輩！　今週末って何か予定ありますか？　もし空いてたら……その……」[p]
#小田
「今週末？　いいよ！　お祭り楽しみだなあ～」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[stopbgm  time="1000"  ]
[return  ]
