[_tb_system_call storage=system/_kota_hanabi.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kota.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="fest.jpg"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_omemeguruguru_tere.png"  width="1108"  height="1478"  left="60"  top="-115"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#小田
「ごめ～ん！！　待った？」[p]
#&f.name
「ちょうど今来たところです。それじゃ、行きましょうか」[p]
[_tb_end_text]

[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_bikkuri_tere.png"  width="580"  height="830"  left="351"  top="-12"  reflect="false"  ]
[tb_start_text mode=1 ]
#&f.name
お、射的の屋台があるぞ。[p]
#小田
「景品は……、任夫堂スイッティ！？　やるしかないわね……」[p]
#&f.name
「小田先輩、ここだけの話こういう射的の景品って倒れないように細工してあるらしいのでやるだけ無駄ですよ」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_komarigao.png"  ]
[tb_start_text mode=1 ]
#小田
「そんなのやってみないと分からないでしょ！　いいもん！　見てなさい！」[p]
#店主のおじさん
「お！　お嬢ちゃんやってくかい？　一回５００円だぜ。張り切っていけよ～」[p]
#&f.name
「あー、ムキになっちゃって……」[p]
#小田
「よーく狙って……、そこだっ！」[p]
#
ドサッ！！（景品の倒れる音）[p]
#&f.name
「ほ、本当に当てた……」[p]
#店主のおじさん
「ちっ、もってけドロボー！！」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_ukiuki_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「えっへん」[p]
#&f.name
そのあとはヨーヨーすくい、くじ引きをしたり、食べ歩きを楽しんだ。[p]
#&f.name
小田先輩のどこか子供っぽいところが少し可笑しくて、いとおしくさえ思うようになっていた。[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_komarigao.png"  ]
[tb_start_text mode=1 ]
#小田
「うひー、人増えて来ちゃったね～！　私ちっちゃいからはぐれちゃいそう」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kuchihirakitere.png"  ]
[tb_start_text mode=1 ]
#小田
「ね！　手つなごうよ！　手！」[p]
#&f.name
「え！？　いいんですか！？」[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_jitome_tere.png"  ]
[tb_start_text mode=1 ]
#小田
「先輩の命令だぞ～？」じろじろ[p]
#&f.name
「は、はい！　分かりました」[p]
#
ぎゅっ。[p]
#&f.name
小田先輩の手は僕よりもひと回り小さくて、柔らかくて、ほんのり熱を帯びている。[p]
#&f.name
今まで妹みたいなお姉さんって風に思ってたけど、手の感触を意識するとどうしても胸の鼓動がおさまらない。[p]
[_tb_end_text]

[chara_mod  name="kota"  time="600"  cross="true"  storage="chara/5/karin_kuchihirakitere.png"  ]
[tb_start_text mode=1 ]
#小田
「さ、一緒に帰ろっか」[p]
#&f.name
ああ、今になって分かった。俺はきっと小田先輩のことが……[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[return  ]
