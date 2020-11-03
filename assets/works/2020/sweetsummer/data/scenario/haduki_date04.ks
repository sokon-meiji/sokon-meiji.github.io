[_tb_system_call storage=system/_haduki_date04.ks]

[iscript]
f.ahoge_love += ((1000 + 150) * f.ahoge_keisu);
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  fadein="false"  storage="haduki.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku_egao.png"  width="520"  height="730"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
待ち合わせ場所には既に葉月さんが待っていた。[p]
#葉月
「おはよう、[emb exp="f.name"]くん。楽しみで早く着いちゃった」[p]
#&f.name
「え、ごめん、待たせちゃった？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku.png"  ]
[tb_start_text mode=1 ]
#葉月
「ううん、気にしないで？　行こっ」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「今日はお天気がよくて、お散歩日和だね～」[p]
#&f.name
「ほんとになー。この暑さだけは余計だけどなー」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#
見渡す限りのだった広い野原。照りつける太陽。[p]
#
たまに吹き抜ける風が気持ちいい……。[p]
#
こうやって公園を散歩するのも、たまにはいいかもなぁ。[p]
#
あれ？[p]
#
辺りを見渡す。[p]
#&f.name
「葉月さんいねぇーーーーーッ！！！」[p]
#
ちょっと目を離してる隙に忽然と消えたぞッ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  fadein="false"  storage="phone-tone1.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#
プルルルルル。[p]
#
！？　葉月さんからだ！[p]
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#&f.name
「もしもし！？」[p]
#葉月
「あ、[emb exp="f.name"]くん？　ごめん、迷子になっちゃった……」[p]
#&f.name
「はい？」[p]
#
迷子？　このなんにも無いだだっ広い野原で？[p]
#
いや、深いことは気にしないようにしよう。相手はあの大城葉月だ……。[p]
#&f.name
「えーっと……、周りになんかある？」[p]
#葉月
「周り？　うーんと、木がたくさん生えてるよ」[p]
#
この公園、木なんてそこら中に生えまくってるぞ。[p]
#&f.name
「あー……」[p]
#
どうしたものやら……。[p]
#葉月
「ほんとごめんね。今来た道戻ってるんだけど……」[p]
#
え、今も歩き続けてんの？[p]
#&f.name
「待って！　止まって！　もう一生会えなくなりそうだから！！」[p]
#葉月
「うーん？　周りに砂しかなくなってきたよぉ」[p]
#
砂丘！？　葉月さん、あなたどこまで行ってらっしゃいますか？？？[p]
#葉月
「あっ、水辺にきれいな女の人たちがいるよっ！」[p]
#&f.name
「頼むからそれ以上行かないでくれぇーーーーーッ！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="gyoen2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
なんとか葉月さんを見つけ出して、日陰のベンチで休むことにした。[p]
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku_kanashimi.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「ごめんね、方向音痴で……」[p]
#&f.name
「いや、無事に見つかってよかったよ」[p]
[_tb_end_text]

[chara_hide  name="hazuki"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#&f.name
「でもあんなに遠くまで行くなんて、また大城葉月伝説の一端を垣間見たような気が――」[p]
#
ぽふっ。[p]
#
な、なんだ？[p]
#
いきなり肩に重みがかかってきた。[p]
#葉月
「…………すぅ……」[p]
#
すぅ？[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="haduki_cg0_0.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「そんな急に寝る？」[p]
#
よっぽど疲れてるんだろう、声をかけても全く起きる様子がない。[p]
#
このクソ暑い中砂丘まで歩いてきたんだから、仕方ないか。[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[image layer=1 storage="../bgimage/haduki_cg0_0.png" left=-320 top=-180 width=1920 height=1080 time=1000 visible=true]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#葉月
「……すぅ……すぅ……」[p]
#
そんなに幸せそうに寝られたら、起こせないよなぁ……。[p]
#葉月
「……[emb exp="f.name"]くん…………」[p]
#
………………。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="gyoen2.jpg"  ]
[tb_start_tyrano_code]
[freeimage layer=1 time=0]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
そろそろ日が落ち始めようとする頃。[p]
#
[_tb_end_text]

[chara_show  name="hazuki"  time="1000"  wait="true"  storage="chara/4/haduki_shihuku_konwaku.png"  width="520"  height="730"  ]
[tb_start_text mode=1 ]
#葉月
「あ、あれ……？」[p]
#&f.name
「おはよ」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_tere.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、[emb exp="f.name"]くん？　……あれ、わたし寝ちゃってた！？」[p]
#&f.name
「それはもうぐっすりと」[p]
#葉月
「うそ、ごめんっ。もうこんな時間……」[p]
#&f.name
「帰ろうか？」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_sekimen.png"  ]
[tb_start_text mode=1 ]
#葉月
「そう、だね。ごめん……」[p]
#&f.name
「もういいって。いいもの見れたし」[p]
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_konwaku.png"  ]
[tb_start_text mode=1 ]
#葉月
「え、いいもの……？」[p]
#&f.name
「よし、帰るぞーッ！！」[p]
#
[_tb_end_text]

[chara_mod  name="hazuki"  time="600"  cross="true"  storage="chara/4/haduki_shihuku_odoroki.png"  ]
[tb_start_text mode=1 ]
#葉月
「あっ、待ってよぉ！」[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  fadein="false"  storage="joushou.ogg"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="hazuki"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[return  ]
