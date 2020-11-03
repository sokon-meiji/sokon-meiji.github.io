[_tb_system_call storage=system/_love_suimin.ks]

[iscript]
var ahoge = 0, kota = 0, kurumi = 0;
for (var i = 0; i < 30; i++) {
switch (Math.floor(Math.random()*(2-0+1))+0) {
case 0:
ahoge++;
break;
case 1:
kota++;
break;
case 2:
kurumi++;
break;
}
}
f.ahoge_love += ahoge * f.ahoge_keisu;
f.kota_love += kota;
f.kurumi_love += kurumi;
[endscript]

[return  ]
