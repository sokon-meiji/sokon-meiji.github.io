[_tb_system_call storage=system/_calendar.ks]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[image layer=1 storage="default/daiki_calendar.png" left=248 top=0 time=300 visible=true]
[nowait]
[call storage="get_strDate.ks" cond="!f.release"]

#
今日の日付：[emb exp="f.strDate"][p]
#

[endnowait]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer=1 time=300]
[_tb_end_tyrano_code]

