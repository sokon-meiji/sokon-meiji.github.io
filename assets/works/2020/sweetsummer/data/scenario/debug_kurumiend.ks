[_tb_system_call storage=system/_debug_kurumiend.ks]

[tb_start_tyrano_code]
[eval exp="f.whose_end = 2"]

[call storage="input_name.ks"]

[call storage="kurumi_hanabi.ks"]
[call storage="kurumi_confession.ks"]

[call storage="ending.ks"]

[call storage="kurumi_epilogue.ks"]

[call storage="oshimai.ks"]

[_tb_end_tyrano_code]

[chara_hide  name="kurumi"  time="1"  wait="true"  pos_mode="true"  ]
[tb_start_tyrano_code]
[jump storage="title_screen.ks"]
[_tb_end_tyrano_code]

[iscript]
location.href="./index.html";
[endscript]

[return  ]
