[_tb_system_call storage=system/_macro.ks]

[tb_start_tyrano_code]
;; 選択肢が１つのときの選択肢を表示するマクロ
[macro name="exglink1"]
[glink color="ts08" size="40" x="-2" y="224" width="1116" *]
[endmacro]

;; 選択肢が２つのときの選択肢を表示するマクロ
;; numberパラメータに何番目の選択肢かを指定する
[macro name="exglink2"]
[if exp="mp.number == 1"]
[glink color="ts08" size="40" x="-2" y="115" width="1116" *]
[elsif exp="mp.number == 2"]
[glink color="ts08" size="40" x="-2" y="333" width="1116" *]
[endif]
[endmacro]

;; 選択肢が３つのときの選択肢を表示するマクロ
;; numberパラメータに何番目の選択肢かを指定する
[macro name="exglink3"]
[if exp="mp.number == 1"]
[glink color="ts08" size="40" x="-2" y="61"  width="1116" *]
[elsif exp="mp.number == 2"]
[glink color="ts08" size="40" x="-2" y="224" width="1116" *]
[elsif exp="mp.number == 3"]
[glink color="ts08" size="40" x="-2" y="387" width="1116" *]
[endif]
[endmacro]

;; 選択肢が４つのときの選択肢を表示するマクロ
;; numberパラメータに何番目の選択肢かを指定する
[macro name="exglink4"]
[if exp="mp.number == 1"]
[glink color="ts08" size="40" x="-2" y="28"  width="1116" *]
[elsif exp="mp.number == 2"]
[glink color="ts08" size="40" x="-2" y="159" width="1116" *]
[elsif exp="mp.number == 3"]
[glink color="ts08" size="40" x="-2" y="289" width="1116" *]
[elsif exp="mp.number == 4"]
[glink color="ts08" size="40" x="-2" y="420" width="1116" *]
[endif]
[endmacro]

;; numberパラメータで与えられた識別番号のキャラの名前をf.strChara_nameに代入する
[macro name="get_charaName"]
	[iscript]
		switch (mp.number) {
		case 0:
			f.strChara_name = "葉月さん";
			break;
		case 1:
			f.strChara_name = "小田先輩";
			break;
		case 2:
			f.strChara_name = "胡桃";
			break;
		}
	[endscript]
[endmacro]

[return]
[_tb_end_tyrano_code]

