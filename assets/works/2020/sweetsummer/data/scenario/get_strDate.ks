[_tb_system_call storage=system/_get_strDate.ks]

[iscript]
// f.strDayに曜日を取得
switch (f.date % 7) {
case 0 :
f.strDay = "日";
break;
case 1 :
f.strDay = "月";
break;
case 2 :
f.strDay = "火";
break;
case 3 :
f.strDay = "水";
break;
case 4 :
f.strDay = "木";
break;
case 5 :
f.strDay = "金";
break;
case 6 :
f.strDay = "土";
break;
}
// f.dateを全角に変換する式
// String(f.date).replace(/[A-Za-z0-9]/g, function(s) { return String.fromCharCode(s.charCodeAt(0) + 0xFEE0); })
// f.strDateに日付を代入
f.strDate = "８月" + String(f.date).replace(/[A-Za-z0-9]/g, function(s) { return String.fromCharCode(s.charCodeAt(0) + 0xFEE0); }) + "日（" + f.strDay + "）";
[endscript]

[return  ]
