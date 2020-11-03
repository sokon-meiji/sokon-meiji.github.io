[_tb_system_call storage=system/_old_sunday_events.ks]

*日曜日イベント

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
誰をデートに誘いますか？
[_tb_end_text]

[glink  color="black"  storage="sunday_events.ks"  size="30"  text="大城　葉月"  x="482"  y="159"  width=""  height=""  _clickable_img=""  target="*大城葉月"  ]
[glink  color="black"  storage="sunday_events.ks"  size="30"  text="小田　かりん"  x="480"  y="318"  width=""  height=""  _clickable_img=""  target="*小田かりん"  ]
[glink  color="black"  storage="sunday_events.ks"  size="30"  text="高円寺　胡桃"  x="479"  y="479"  width=""  height=""  _clickable_img=""  target="*高円寺胡桃"  ]
[s  ]
*高円寺胡桃

[tb_start_text mode=4 ]
どこに誘おうか？
[_tb_end_text]

[glink  color="black"  storage="sunday_events.ks"  size="30"  text="水族館"  x="528"  y="141"  width=""  height=""  _clickable_img=""  target="*水族館"  ]
[glink  color="black"  storage="sunday_events.ks"  size="30"  text="公園"  x="549"  y="281"  width=""  height=""  _clickable_img=""  target="*公園"  ]
[glink  color="black"  storage="sunday_events.ks"  size="30"  text="ショッピングセンター"  x="466"  y="433"  width=""  height=""  _clickable_img=""  target="*ショッピングセンター"  ]
[glink  color="black"  storage="sunday_events.ks"  size="30"  text="遊園地"  x="552"  y="572"  width=""  height=""  _clickable_img=""  target="*遊園地"  ]
[s  ]
*大城葉月

[tb_eval  exp="f.hazuki_dateCount+=1"  name="hazuki_dateCount"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="sunday_events.ks"  target="*葉月　デート2回目"  cond="f.hazuki_dateCount==2"  ]
[jump  storage="sunday_events.ks"  target="*葉月　デート3回目"  cond="f.hazuki_dateCount==3"  ]
[jump  storage="sunday_events.ks"  target="*葉月　デート4回目"  cond="f.hazuki_dateCount==4"  ]
*葉月　デート1回目

[tb_start_text mode=1 ]
#&f.name
「もしもし、[emb exp="f.name"]だけど」[p]
#葉月
「あ、[emb exp="f.firstname"]くん？　どうしたの？」[p]
#&f.name
「明日なんだけどさ……、映画観に行かない？」[p]
#葉月
「え、明日？　……うん、いいよ」[p]
#&f.name
「ありがとう！　じゃあ明日……時に……駅前集合で」[p]
#葉月
「うん、わかった」[p]
#&f.name
「じゃあね、また明日」[p]
#
ガチャ。[p]
#
よっしゃあ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_hazuki.ks"  target="*date1"  ]
*葉月　デート2回目

[tb_start_text mode=1 ]
#&f.name
「もしもし、[emb exp="f.name"]だけど」[p]
#葉月
「あ、[emb exp="f.firstname"]くん」[p]
#&f.name
「よかったら明日、一緒に出かけない？」[p]
#葉月
「あのね、わたし美術館の展示会で気になってるのがあるんだけど……」[p]
#&f.name
「行こう行こう」[p]
#葉月
「え、ほんと？」[p]
#
………………。[p]
#葉月
「明日、よろしくね」[p]
#
ガチャ。[p]
#
よっしゃあ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_hazuki.ks"  target="*date2"  ]
*葉月　デート3回目

[tb_start_text mode=1 ]
#&f.name
「もしもし、[emb exp="f.name"]だけど」[p]
#葉月
「[emb exp="f.firstname"]くん、今日はどうしたの？」[p]
#&f.name
「明日水族館に行かない？」[p]
#葉月
「うん、いいよ。何時に待ち合わせする？」[p]
#
………………。[p]
#&f.name
「……ってことで」[p]
#葉月
「わかったぁ。楽しみにしてるね～」[p]
#
ガチャ。[p]
#
よっしゃあ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_hazuki.ks"  target="*date3"  ]
*葉月　デート4回目

[tb_start_text mode=1 ]
#&f.name
「もしもし、[emb exp="f.name"]だけど」[p]
#葉月
「あ、[emb exp="f.firstname"]くん。連絡待ってたよ」[p]
#&f.name
「明日どっか行かない？」[p]
#葉月
「うん、いいよ。どこに行くか決まってる？」[p]
#&f.name
「葉月さんは行きたいところある？」[p]
#葉月
「公園に行かない？　明日天気良いらしいからさ」[p]
#&f.name
「うん、いいよ。じゃあ……」[p]
#&f.name
「……ってことで」[p]
#葉月
「わかったぁ。楽しみにしてるね～」[p]
#
ガチャ。[p]
#
よっしゃあ！！[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="sunday_hazuki.ks"  target="*date4"  ]
*小田かりん

[tb_start_text mode=1 ]
#&f.name
よし、小田先輩をデートに誘ってみよう！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="lab.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「あの、小田先輩！　明日って何か予定ありますか？　もし空いてたら……その….」[p]
[_tb_end_text]

[jump  storage="sunday_kota.ks"  target=""  ]
