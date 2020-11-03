[_tb_system_call storage=system/_main.ks]

[iscript]
f.kurumi_dateflag = { suizokukan:0, kouen:0, shopping:0, yuuenchi:0 };
[endscript]

[tb_start_tyrano_code]
;; マクロの定義ファイル読み込み
[call storage="macro.ks"]

;; 日付の初期化
[eval exp="f.date = 1"]

;; 名前入力
[call storage="input_name.ks" cond="f.release"]
;; 導入部
[call storage="dounyu.ks"]

;; メインループ（１日～３０日）
*loop
;; 日付の文字列を取得する
[call storage="get_strDate.ks"]

;; 朝のコマンドメニュー
[if exp="(f.date % 7) != 0"]
;; 平日
[call storage="morning.ks"]
[else]
;; 日曜日
[call storage="morning_sunday.ks"]
[endif]

;; 朝の時点での好感度を保存する（１日目以外）
[call storage="love_save.ks" cond="f.date != 1"]

;; １日目
[if exp="f.date == 1"]
;; 葉月初登場シーン
[call storage="haduki_firstmeet.ks"]
;; 好感度を乱数で決定
[eval exp="f.ahoge_love = (Math.floor(Math.random()*(60-41+1))+41) * f.ahoge_keisu"]
;; ２日目
[elsif exp="f.date == 2"]
;; オタちゃん初登場シーン
[call storage="kota_firstmeet.ks"]
;; 好感度を乱数で決定
[eval exp="f.kota_love = Math.floor(Math.random()*(60-41+1))+41"]
;; ３日目
[elsif exp="f.date == 3"]
;; 胡桃初登場シーン
[call storage="kurumi_firstmeet.ks"]
;; 好感度を乱数で決定
[eval exp="f.kurumi_love = Math.floor(Math.random()*(60-41+1))+41"]
[elsif exp="f.date == 4"]
;; 大輝の平日イベント
[call storage="daiki_daily.ks"]
;; 平日場所選択イベント
[call storage="after_school.ks"]
;; 平日 かつ 朝のコマンドで「寝る」を選択していない
[elsif exp="((f.date % 7) != 0) && !f.daily_skip"]
[call storage="after_school.ks"]
;; 日曜日
[elsif exp="(f.date % 7) == 0"]
[call storage="sunday_who_scenario_call.ks"]
[endif]

;; 寝ていた場合、睡眠ポイントを加算
[call storage="love_suimin.ks" cond="f.daily_skip"]

;; ランダムポイント加算
[call storage="love_random.ks"]

;; 30日だったらループを抜ける
[jump target="*break" cond="f.date == 30"]

;; 夜の始まり部分（朝寝ていない、もしくは土曜日だったら実行）
[call storage="start_evening.ks" cond="!f.daily_skip || ((f.date % 7) == 6 )"]

[if exp="f.date == 3"]
;; 大輝の電話イベント
[call storage="daiki_telephone.ks"]
[endif]

;; 土曜日かどうかの判定
[if exp="(f.date % 7) == 6"]
[call storage="saturday_evening.ks"]
[endif]

;; 夜のコマンドメニュー（土曜日だったら強制実行）
[call storage="evening.ks" cond="!f.daily_skip || ((f.date % 7) == 6 )"]

;; 日付を進める
[eval exp="f.date++"]
[jump target="*loop"]

*break

;; 誰のエンドになるかf.whose_endに取得
[call storage="get_lovemax.ks"]

[if exp="f.whose_end == 0"]
[call storage="haduki_telephone_hanabi.ks"]
[call storage="haduki_hanabi.ks"]
[call storage="haduki_confession.ks"]
[elsif exp="f.whose_end == 1"]
[call storage="kota_telephone_hanabi.ks"]
[call storage="kota_hanabi.ks"]
[call storage="kota_confession.ks"]
[elsif exp="f.whose_end == 2"]
[call storage="kurumi_telephone_hanabi.ks"]
[call storage="kurumi_hanabi.ks"]
[call storage="kurumi_confession.ks"]
[endif]

;; エンドクレジット
[call storage="ending.ks"]

;; 胡桃のみエピローグあり
[if exp="f.whose_end == 2"]
[call storage="kurumi_epilogue.ks"]
[endif]

;; ここまでに黒画面にする

;; 「おしまい」を表示、クリアフラグを設定
[call storage="oshimai.ks"]
[_tb_end_tyrano_code]

[iscript]
location.href="./index.html";
[endscript]

