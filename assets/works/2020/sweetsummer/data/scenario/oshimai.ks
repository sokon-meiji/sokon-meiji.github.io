[_tb_system_call storage=system/_oshimai.ks]

[tb_ptext_show  x="950"  y="570"  size="70"  color="0xffffff"  time="3000"  text="おしまい"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="pulse"  out_effect="fadeOut"  ]
[tb_eval  exp="sf.last_ending=3"  name="last_ending"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[iscript]
sf.last_ending = f.whose_end + 1;
[endscript]

[l  ]
[return  ]
