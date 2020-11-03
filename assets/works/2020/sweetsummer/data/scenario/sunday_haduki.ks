[_tb_system_call storage=system/_sunday_haduki.ks]

[tb_start_tyrano_code]
;;葉月／オタちゃんと何回デートしたか判定
;;対応する(haduki / kota)_date0x.ksをコール
;;[eval exp="f.haduki_date_count=2"]

[_tb_end_tyrano_code]

[iscript]
f.ks_fileName = "haduki_date0" + f.haduki_date_count + ".ks";
[endscript]

[tb_start_tyrano_code]
[call storage="&f.ks_fileName"]
[_tb_end_tyrano_code]

