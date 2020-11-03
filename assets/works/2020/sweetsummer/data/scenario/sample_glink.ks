[_tb_system_call storage=system/_sample_glink.ks]

[bg  time="1000"  method="crossfade"  storage="univ.jpg"  ]
[glink  color="ts08"  storage="sample_glink.ks"  size="20"  target="*label"  text="ラウンジ"  x="144"  y="112"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  storage="sample_glink.ks"  size="20"  target="*label"  text="メモを見る"  x="717"  y="188"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  storage="sample_glink.ks"  size="30"  target="*label"  text="ラウンジ"  x="20"  y="345"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  storage="sample_glink.ks"  size="30"  target="*label"  text="メモを見る"  x="456"  y="449"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  storage="sample_glink.ks"  size="40"  target="*label"  text="ラウンジ"  x="62"  y="581"  width=""  height=""  _clickable_img=""  ]
[glink  color="ts08"  storage="sample_glink.ks"  size="40"  target="*label"  text="メモを見る"  x="688"  y="554"  width=""  height=""  _clickable_img=""  ]
[s  ]
*label

[tb_start_tyrano_code]
;; テンプレ１行目
;; [glink color="ts08" target="" text="" size="20" x="" y="148" width="80"]

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
[s]
[_tb_end_tyrano_code]

*label2

[tb_show_message_window  ]
[tb_start_text mode=1 ]
終わり[p]
[_tb_end_text]

