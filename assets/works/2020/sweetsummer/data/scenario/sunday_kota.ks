[_tb_system_call storage=system/_sunday_kota.ks]

[tb_start_tyrano_code]
;;[eval exp="f.kota_date_count=3"]
[_tb_end_tyrano_code]

[iscript]
f.ks_fileName = "kota_date0" + f.kota_date_count + ".ks";
[endscript]

[tb_start_tyrano_code]
[call storage="&f.ks_fileName"]
[_tb_end_tyrano_code]

