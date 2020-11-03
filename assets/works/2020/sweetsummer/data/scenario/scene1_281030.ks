[_tb_system_call storage=system/_scene1_281030.ks]

*始まり

[cm  ]
[tb_hide_message_window  ]
[bg  storage="room.jpg"  time="1000"  ]
[edit  left="500"  top="290"  width="150"  height="40"  size="30"  maxchars="8"  reflect="false"  name="f.name"  ]
[edit  left="650"  top="290"  width="150"  height="40"  size="30"  maxchars="8"  name="f.firstname"  reflect="false"  ]
[button  storage="scene1.ks"  target="*input_submit"  graphic="frame.png"  width="192"  height="42"  x="560"  y="428"  _clickable_img=""  name="img_6"  ]
[s  ]
*input_submit

[commit  ]
[cm  ]
[tb_show_message_window  ]
[jump  storage="scene1.ks"  target="*input_ok"  cond="f.name!=''"  ]
[jump  storage="scene1.ks"  target="*input_ok"  cond="f.firstname!=''"  ]
[tb_start_text mode=1 ]
苗字と名前は必ず入力してください。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*始まり"  ]
*input_ok

[tb_start_tyrano_code]
あなたの名前は[emb exp="f.name"][emb exp="f.first name"]ですね。[p]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="yuriko_mesen.jpg"  ]
[tb_show_message_window  ]
*導入部

[tb_start_text mode=1 ]
#& f.name
（なん……だと……！？）[p]
#
朝のニュースを聞いた俺の脳内に衝撃が走る。ニュースには都知事による記者会見の様子が映し出されていた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#都知事
来月より、Cウイルス感染症の完全撲滅を目的とした外出禁止令を都内全域に発令することを決定いたしました。[p]
東京都内にお住いの皆様は来月９月１日より不要不急の外出は禁止となり、これに違反した場合は処罰の対象となります。[p]
#& f.name
（おいおい……嘘だろ……）[p]
#
２０２０年始めに突如として現れた新型Cウイルス。その影響力は絶大だった。[p]
世界各地で爆発的に感染が拡大し、医療体制は圧迫。各地で外出禁止令が出され、町から人が消えることとなった。[p]
感染者は日本でも発見されたが、経済活動との両立もあり当初は外出禁止を行わなかった。その結果、都市部を中心に徐々に感染が拡大。とうとう、外出禁止令を出さざるを得なくなってしまった。[p]
#& f.name
（外出禁止って、大学はどうなるんだ？　今は夏休みだけど、9月からは……まあ、休校かオンライン授業……だよなあ……）[p]
#
俺は現在大学２年生。ずっとずっとあこがれだったM大学に去年入学し、夢のキャンパスライフを謳歌していた。[p]
初めて尽くしの１年目も終わり、入学したての後輩たちとの親睦を深めていた矢先のCウイルスである。[p]
#& f.name
（クッソ……！　せめて彼女くらい１年目に作っておけばよかった……！）[p]
#
あこがれだったキャンパスライフ、その一つの目標が初めての彼女を作ることだった。[p]
正直あまり積極的ではない俺は初めてのキャンパスライフということもあって１年生の頃は女子との縁がなかった。[p]
それでも大学生活４年間のうちにできるだろうと楽観視していた。[p]
２年生になってから、ちょっと気になる子もできたし。[p]
それなのに……。[p]
#& f.name
（感染症なんて……！　外出禁止なんて……！　予想できるわけないだろ……！　キイてない！　キイてない！　キイてない！）[p]
#
ふっと湧いて出た理不尽にイライラが募る。けれども誰が悪いわけではないので、どうにもやるせない。[p]
#& f.name
（いや、まだだ……！　まだ終わらんよ……！　外出禁止になるのはちょうど１カ月後……。それまでに、葉月さんに告白する！）[p]
#
葉月さんというのは同級生の女の子だ。１年生の頃はほとんど接点はなかったが、２年生になってから授業で一緒になることが増え、意識するようになった。[p]
同じ授業に出ている女子なんて他にもいるだろ、なんて言われるかもしれないが、彼女は以前から大学内ではちょっと有名な女の子だった。[p]
彼女は極度のドジっ子で、嘘か本当かわからないような伝説がいくつもある。[p]
電車の乗り換えが分からないまま日本一周したとか、日本人に英語で話しかけられたとか、ハハ……どんな奴だよ……。[p]
加えて持ち前の人見知りも相まって庇護欲が掻き立てられると、男子からはひそかに人気がある。[p]
まあ、俺もその男子の一人なわけだけど……。[p]
#& f.name
（なんにせよ、外出禁止となれば次いつ会えるかも分からない……！　何としても、この１カ月のうちに葉月さんに思いを伝えるんだ……！[r][p]
幸い、夏休みだけどゼミとかサークルで７月中も大学に来ていたし、今日も来るかもしれない……！）[p]
#
急激に高ぶった思いを胸に、俺は大学へ向かうことにした。[p]
[_tb_end_text]

[tb_hide_message_window  ]
*起床時

[jump  storage="scene1.ks"  target="*朝のニュース終了"  cond="f.day>4"  ]
[jump  storage="scene1.ks"  target="*朝のニュース終了"  cond="f.day==1"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="scene1.ks"  target="*4日目"  cond="f.day==4"  ]
[tb_show_message_window  ]
[tb_eval  exp="f.tmp=Math.floor(Math.random()*(7-3)+1)+3"  name="tmp"  cmd="="  op="r"  val="3"  val_2="7"  ]
[tb_start_text mode=1 ]
#
本日新たに確認された感染者数です。[p]
東京：[emb exp="Math.floor(Math.random()*(5-2)+1)+2"]人、神奈川：[emb exp="Math.floor(Math.random()*(5-2)+1)+2"]人、千葉：[emb exp="Math.floor(Math.random()*(5-2)+1)+2"]人です。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*朝のニュース終了"  ]
*4日目

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
本日新たに確認された感染者数です。[p]
東京：[emb exp="f.kota_love"]人、神奈川：[emb exp="f.ahoge_love"]人、千葉：[emb exp="f.kurumi_love"]人です。[p]
今日からはニュースコマンドで感染者数を確認できるぞ！[p]
[_tb_end_text]

*朝のニュース終了

[tb_hide_message_window  ]
[jump  storage="sunday_events.ks"  target="*日曜日イベント"  cond="f.day==7"  ]
[jump  storage="sunday_events.ks"  target="*日曜日イベント"  cond="f.day==14"  ]
[jump  storage="sunday_events.ks"  target="*日曜日イベント"  cond="f.day==21"  ]
[jump  storage="sunday_events.ks"  target="*日曜日イベント"  cond="f.day==28"  ]
[jump  storage="first_meet.ks"  target="*1日目の出会い"  cond="f.day==1"  ]
[jump  storage="first_meet.ks"  target="*2日目の出会い"  cond="f.day==2"  ]
[jump  storage="first_meet.ks"  target="*3日目の出会い"  cond="f.day==3"  ]
*大学へ到着、研究室

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
大学到着[p]
[_tb_end_text]

[tb_hide_message_window  ]
*昼休み

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="restSpace.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#
昼休みはどこに行こうか
[_tb_end_text]

[tb_eval  exp="f.Move_Time=0"  name="Move_Time"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[glink  color="black"  storage="gakusyoku.ks"  size="40"  text="学食"  x="100"  y="310"  width="145"  height="50"  _clickable_img=""  target="*学食"  ]
[glink  color="black"  storage="park.ks"  size="40"  text="公園"  x="490"  y="310"  width="145"  height="50"  _clickable_img=""  target="*公園"  ]
[glink  color="black"  storage="raunnzi.ks"  size="40"  text="ラウンジ"  target="*ラウンジ"  x="885"  y="314"  width=""  height=""  _clickable_img=""  ]
[s  ]
*研究室等

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="lab.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
午後[p]
[_tb_end_text]

[tb_hide_message_window  ]
*放課後

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="entrance.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#
放課後はどこに行こうか
[_tb_end_text]

[tb_eval  exp="f.Move_Time=1"  name="Move_Time"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[glink  color="black"  storage="gakusyoku.ks"  size="40"  text="学食"  x="122"  y="323"  width=""  height=""  _clickable_img=""  target="*学食"  ]
[glink  color="black"  storage="park.ks"  size="40"  text="公園"  x="487"  y="321"  width=""  height=""  _clickable_img=""  target="*公園"  ]
[glink  color="black"  storage="raunnzi.ks"  size="40"  text="ラウンジ"  x="826"  y="320"  width=""  height=""  _clickable_img=""  target="*ラウンジ"  ]
[s  ]
