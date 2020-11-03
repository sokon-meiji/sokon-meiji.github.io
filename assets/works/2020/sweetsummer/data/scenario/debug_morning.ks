[_tb_system_call storage=system/_debug_morning.ks]

[tb_start_tyrano_code]
;; １日目～５日目の朝のコマンドメニューをデバッグ
[call storage="morning.ks"]

[iscript]
f.date++;
[endscript]

[call storage="morning.ks"]

[call storage="love_save.ks"]

[iscript]
f.date++;
f.ahoge_love += 3;
f.kota_love += 3;
f.kurumi_love += 3;
[endscript]

[call storage="morning.ks"]

[call storage="love_save.ks"]

[iscript]
f.date++;
f.ahoge_love += 3;
f.kota_love += 3;
f.kurumi_love += 3;
[endscript]

[call storage="morning.ks"]

[call storage="love_save.ks"]

[iscript]
f.date++;
f.ahoge_love += 3;
f.kota_love += 3;
f.kurumi_love += 3;
[endscript]

[call storage="morning.ks"]

[return]
[_tb_end_tyrano_code]

