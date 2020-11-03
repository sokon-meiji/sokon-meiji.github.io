[_tb_system_call storage=system/_get_lovemax.ks]

[iscript]
// 好感度の最大値を計算
var max = f.ahoge_love;
if (f.kota_love > max) max = f.kota_love;
if (f.kurumi_love > max) max = f.kurumi_love;
var chara, love;
// 好感度が最大値のキャラクターを探す
do {
// 0～2の乱数を生成
chara = Math.floor(Math.random()*(2-0+1))+0;
switch(chara) {
case 0:
love = f.ahoge_love;
break;
case 1:
love = f.kota_love;
break;
case 2:
love = f.kurumi_love;
break;
}
} while(max > love);
f.whose_end = chara;
[endscript]

[return  ]
