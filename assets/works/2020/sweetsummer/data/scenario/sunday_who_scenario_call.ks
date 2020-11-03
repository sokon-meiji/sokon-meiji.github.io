[_tb_system_call storage=system/_sunday_who_scenario_call.ks]

[tb_start_tyrano_code]
;;誰のデートシナリオを呼び出すか判定するスクリプト
;;f.whose_Dateで場合分け
;;sunday_各ヒロイン.ksをコール
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.whose_Date==0"]
[call storage="sunday_haduki.ks"]
[elsif exp="f.whose_Date==1"]
[call storage="sunday_kota.ks"]
[else]
[call storage="sunday_kurumi.ks"]
[endif]
[_tb_end_tyrano_code]

