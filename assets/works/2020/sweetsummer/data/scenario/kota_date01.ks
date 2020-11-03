[_tb_system_call storage=system/_kota_date01.ks]

[iscript]
f.kota_love += 150
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kota.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="broadway.jpg"  ]
[chara_show  name="kota"  time="1000"  wait="true"  storage="chara/5/karin_ukiuki.png"  width="580"  height="830"  left="362"  top="-12"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#&f.name
中野ブロードウェイについたぞ。[p]
#小田
「秋葉原と並ぶ東京二大おたくスポット！　それがここ中野ブロードウェイよ！」[p]
#&f.name
今日はやけに気合が入ってるな……。[p]
#小田
「まずは腹ごしらえよね！　デイリーチコで8段アイスよ！」[p]
#&f.name
「は、はい……」[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1"  wait="true"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ーーーその後ーーー[p]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="kota_cg4_0.png"  ]
[tb_start_text mode=1 ]
#小田
「こ、これは幻のメイダインの初代超合金！　まだ売れてなかったんだ。良かった～」[p]
#&f.name
俺が持っている復刻版と全然違う……　こんな古いののどこがいいんだ？[p]
#&f.name
って、これ５０万円もするのか！？　高すぎだろ！！[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#小田
「これは復刻版と違って重量感がすごいらしいの！　ああ、この武骨なディティールがうんたらかんたら……」[p]
#&f.name
むむ……。まったく価値が分からんぞ……。[p]
#小田
「私いつかこれを買おうと思って、アルバイトの給料を貯金してるの～」[p]

[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kota"  time="1"  wait="false"  storage="chara/5/karin_doyagao_tere.png"  width="580"  height="830"  left="362"  top="-12"  reflect="false"  ]
[bg  time="1"  method="crossfade"  storage="broadway.jpg"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「５０万でこれを買うつもりなんですか！？　っていうかバイトしてたんですね……」[p]
#小田
「私のメイダイン愛は空より高く、海より深いんだから！！　がんばってお金をためるわよ～！！」[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kota"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
