[_tb_system_call storage=system/_after_school.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="afternoon.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;; 日付を取得
[call storage="get_strDate.ks" cond="!f.release"]

#
今日もがんばったな～。[p]
#

[if exp="f.date == 4"]

#天の声
平日には１日に１回好きな場所に行くことができます。[p]
#天の声
それぞれの場所ではヒロインと会うことができるかもしれません。[p]
#天の声
会うことができればそのヒロインからの好感度が上がります。[p]
#天の声
好感度はニュースを見ることで確認できます。[p]
#

[endif]

*loop

;; 場所の選択画面
[glink color="ts08" target="*classroom" text="教室"     size="20" x="125" y="148" width="80"]
[glink color="ts08" target="*gakusyoku" text="学食"     size="20" x="414" y="148" width="80"]
[glink color="ts08" target="*lab"       text="研究室"   size="20" x="702" y="148" width="80"]
[glink color="ts08" target="*park"      text="公園"     size="20" x="991" y="148" width="80"]

;; テンプレ２行目
;; [glink color="ts08" target="" text="" size="20" x="" y="349" width="80"]

[glink color="ts08" target="*station"   text="駅"       size="20" x="125" y="349" width="80"]
[glink color="ts08" target="*cafe"      text="カフェ"   size="20" x="414" y="349" width="80"]
[glink color="ts08" target="*lounge"    text="ラウンジ" size="20" x="702" y="349" width="80"]

[glink color="ts08" target="*memo" text="メモを見る" size="20" x="971" y="349" width="100"]

;; 場所の選択画面
[nowait]
#
[emb exp="f.strDate"]　昼[r]
帰る前にどこかに寄っていこうかな？
#
[endnowait]
[s]

*classroom
[eval exp="f.int_dailyWhere = 0"]
[jump target="*end_link"]

*gakusyoku
[eval exp="f.int_dailyWhere = 1"]
[jump target="*end_link"]

*lab
[eval exp="f.int_dailyWhere = 2"]
[jump target="*end_link"]

*park
[eval exp="f.int_dailyWhere = 3"]
[jump target="*end_link"]

*station
[eval exp="f.int_dailyWhere = 4"]
[jump target="*end_link"]

*cafe
[eval exp="f.int_dailyWhere = 5"]
[jump target="*end_link"]

*lounge
[eval exp="f.int_dailyWhere = 6"]
[jump target="*end_link"]

*memo
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[cm]
[image layer=1 storage="default/daiki_memo.png" left=0 top=-20 width=1280 height=720 time=300 visible=true]
[_tb_end_tyrano_code]

[l  ]
[tb_start_tyrano_code]
[freeimage layer=1 time=300]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[jump target="*loop"]

;; 合流
*end_link
[cm]
[_tb_end_tyrano_code]

[iscript]
var a, b;
// f.int_dailyWhereに応じて背景画像を設定
switch (f.int_dailyWhere) {
case 0 :
f.bg_fileName = "classroom.jpg";
f.str_tmp = "教室";
a = 50;
b = 70;
break;
case 1 :
f.bg_fileName = "gakusyoku.jpg";
f.str_tmp = "学食";
a = 40;
b = 65;
break;
case 2 :
f.bg_fileName = "lab.jpg";
f.str_tmp = "研究室";
a = 20;
b = 70;
break;
case 3 :
f.bg_fileName = "nakanopark.jpg";
f.str_tmp = "公園";
a = 60;
b = 75;
break;
case 4 :
f.bg_fileName = "nakanoStation.jpg";
f.str_tmp = "駅";
a = 25;
b = 75;
break;
case 5 :
f.bg_fileName = "restaurant.jpg"
f.str_tmp = "カフェ";
a = 20;
b = 40;
break;
case 6 :
f.bg_fileName = "restSpace.jpg";
f.str_tmp = "ラウンジ";
a = 25;
b = 50;
break;
}
// 幅0～99の乱数を生成
var random = Math.floor(Math.random()*(99-0+1))+0;
if (random < a) {
// 葉月
f.whose_daily = 1;
// 幅1～5の乱数を生成
random = Math.floor(Math.random()*(5-1+1))+1;
// 日常イベントファイルを指定
f.ks_fileName = "haduki_daily0" + random + ".ks";
} else if (a <= random && random < b) {
// 葉月
f.whose_daily = 2;
// 幅1～6の乱数を生成
random = Math.floor(Math.random()*(6-1+1))+1;
// 日常イベントファイルを指定
f.ks_fileName = "kota_daily0" + random + ".ks";
} else if (b <= random && random < 90) {
// 葉月
f.whose_daily = 3;
// 幅0～4の乱数を生成
random = Math.floor(Math.random()*(5-1+1))+1;
// 日常イベントファイルを指定
f.ks_fileName = "kurumi_daily0" + random + ".ks";
} else {
// 誰にもならない
f.whose_daily = 0;
// 誰もいないイベントを指定
f.ks_fileName = "Nobody_is_here.ks";
}
[endscript]

[cm  ]
[playse  volume="100"  time="1000"  buf="0"  storage="decision8.ogg"  ]
[stopbgm  time="1000"  ]
[wait  time="1000"  ]
[tb_start_text mode=1 ]
#
[emb exp="f.str_tmp"]に行ってみよう。[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[call storage="&f.ks_fileName"]
[_tb_end_tyrano_code]

[return  ]
