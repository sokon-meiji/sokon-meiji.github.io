[_tb_system_call storage=system/_kurumi_date02.ks]

[iscript]
f.kurumi_love += 100;
[endscript]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kurumi.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、いつまで寝てるんですか？　もう1時間くらいこのままですけど」[p]
「あ、やっと起きたみたいですね」[p]
#&f.name
「ん、ここは……。空が青い……。それにこの首元の柔らかい感触」[p]
#胡桃
「ぐっすりでしたからね。本当に覚えてないんですか？　寝坊助さんですね」[p]
「そんなに私の膝枕が心地よかったんですかね？　ねぇ？笑」[p]
#&f.name
！？[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="nakanopark.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_ridicule.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「そんなに驚いて起き上がらなくてもいいじゃないです？」[p]
「もっと私を堪能してくれてもいいんですよ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「それに、先輩の寝顔可愛かったですし。私としてはもう少し延長しても」[p]
#&f.name
「いや、これ以上は理性が……」[p]
（ん、というか冒頭何でいきなり膝枕されてるんだ俺は）[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「どうして自分はここに居るのか、みたいな顔してますね先輩。寝ぼけてます？」[p]
#&f.name
「自身の存在意義について悩んでるみたいな言い方だな。んー、まだ頭がボーッとするな」[p]
#胡桃
「今日はピクニックに行こうって先輩から誘ってきたんですよ？　記憶喪失です？」[p]
#&f.name
「あ、そうだったそうだった思い出した。今日は確か公園に来て……」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「実は今日、先輩のためにお弁当作ってきました！！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「食べたいですか？　どうします？　私一人だけで食べてもいいですけど」[p]
#&f.name
「何！？　そんなの食べたいに決まってるだろ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=4 ]
#胡桃
「食べさせてくださいお願いします、とちゃんと言えれば食べさせてあげましょう」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="食べさせて" text="食べさせてくださいお願いします！"]
[exglink3 number=2 target="食べてやってもいい" text="食べてやってもいいだろう"]
[exglink3 number=3 target="どうか食べさせて" text="どうか食べさせてください胡桃様"]
[_tb_end_tyrano_code]

[s  ]
*食べさせて

[iscript]
f.kurumi_love += 25;
[endscript]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「きちんと言えましたね。では、」[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐1終了"  ]
*食べてやってもいい

[tb_start_text mode=1 ]
#胡桃
「何だか気に障る様な言い方ですね。まあいいとしましょう」[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐1終了"  ]
*どうか食べさせて

[iscript]
f.kurumi_love += 50;
[endscript]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ふふ、いいでしょう。全くしょうがない先輩ですね」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[jump  storage="kurumi_date02.ks"  target="*デート2分岐1終了"  ]
*デート2分岐1終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
;;暗転中にここに背景変更でCG入れる[p]
[_tb_end_text]

[bg  time="1"  method="crossfade"  storage="kurumi_cg2_0.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「はい。あ〜ん」[p]
#&f.name
（！？）[p]
#胡桃
「ほら、どうしたんですか？　はい、あ〜ん」[p]
#&f.name
「ん、あ〜ん」[p]
「……ん。美味し、、辛っっっっっっつ！！！」[p]
#胡桃
「ふふ、引っかかりましたね？　私特製、わさび卵焼きです！」[p]
#&f.name
「いや、わかったから！　水をくれ水を！」[p]
#胡桃
「はいどうぞ」[p]
#&f.name
ゴクッゴク……ゴクッ…[p]
#&f.name
「ハァ、やっと落ち着いた。にしても何だってんだこのわさび入r」[p]
#胡桃
「それ、実はさっき私が口つけた水筒です。……間接キス、しちゃいましたね」[p]
#&f.name
「ゴフッ！　な！」[p]
#胡桃
「嘘です。ドキドキしました？」[p]
#&f.name
「……ドキドキナンテシテナイヨ」[p]
（今日はいつも以上に煽られてる気がする）[p]
「でも、わさびを除けばめちゃくちゃ美味かった。もっと食べさせてくれ」[p]
#胡桃
「そうでしょう？　こう見えて私、料理は得意なんです。いっぱいあるからたくさん食べてくださいね」[p]
#&f.name
「おう、無限に食うぜ！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="nakanopark.jpg"  ]
[chara_show  name="kurumi"  time="1"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「それでご飯食べた後、眠くなって気付いたら寝てしまっていたと」[p]
#胡桃
「先輩ったらお弁当食べるだけで満足しちゃうんですから」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そんなに私の手料理が美味しかったんですかね？　ふふ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「でも、せっかく公園に来たのにこれだけだと寂しいですね」[p]
#&f.name
「そうだな、ちょうど空腹も満たされたことだし。遊ぶか！」[p]
#胡桃
「え、遊ぶって何をするんですか？」[p]
#&f.name
「公園といえばやっぱりこれだろ！」[p]
「イギリスより古来から伝わる伝統競技、バドミントン……！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
#胡桃
「何か今日荷物多いなって思ったらそう言うことでしたか。いいでしょう、その勝負受けて立ちます！」[p]
#&f.name
「決まりだな、ちょうどここにいいコートがあってだな……」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[quake  time="200"  count="2"  hmax="0"  wait="false"  vmax="10"  ]
[tb_start_text mode=1 ]
#&f.name + '＆胡桃'
「「ラブオール、プレイ！」」[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#&f.name
（最初はどう攻めようか）
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="手前" text="手前にサーブ"]
[exglink3 number=2 target="遠く" text="遠くにサーブ"]
[exglink3 number=3 target="見せかけ" text="手前に打つと見せかけて、奥にサーブ"]
[_tb_end_tyrano_code]

[s  ]
*手前

[tb_start_text mode=1 ]
#&f.name
（よし、手間にサーブしよう）[p]
#胡桃
「ふふ、先輩の考えることを読み取るなんて、朝飯前です！」[p]
#&f.name
「何ッ！？」[p]
#
そのまま胡桃は軽やかにシャトルをネット際に落とす。[p]
#&f.name
「ヘアピン……だと！？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さぁ、どうします？　先輩の脚力で間に合いますか？笑」[p]
#&f.name
「クソッ、届けっ！」[p]
#
足を思い切り伸ばしてなんとか拾い上げたシャトルは、そのまま勢いよく天高く舞う。[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐2終了"  ]
*遠く

[tb_start_text mode=1 ]
#&f.name
（よし、遠くにサーブしよう）[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐2終了"  ]
*見せかけ

[tb_start_text mode=1 ]
#&f.name
（手前に打つと見せかけて、奥にサーブだ）[p]
#胡桃
「見え見えなんですよ先輩の作戦は。どうせ手前に打っ、」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「上！？」[p]
#&f.name
かかったな？　（これで一泡ふかせられる）[p]
「流石に間に合うわけが……」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いや、まだです！」[p]
#&f.name
速い！？　そしてシャトルの落下に間に合った！？[p]
しかもそんなに大きく振りかぶって、[p]
「まさかその姿勢からスマッシュを打つつもりなのか！？」[p]
#胡桃
「そんなわけないじゃないです、か！」[p]
#&f.name
勢いよく振りかざされたラケットとは裏腹に、シャトルは急速に速度を落としてネット際に落ちる。[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「フェイントにはフェイントを、ね？」[p]
#&f.name
「フェイントを織り交ぜたドロップショットだと！？」[p]
#胡桃
「さぁ、どうします？　先輩の脚力で間に合いますか？笑」[p]
#&f.name
「クソッ、届けっ！」[p]
#
足を思い切り伸ばしてなんとか拾い上げたシャトルは、そのまま勢いよく天高く舞う。[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐2終了"  ]
*デート2分岐2終了

[tb_start_text mode=1 ]
#胡桃
「ふふ、上げましたね？　チャンスです」[p]
#&f.name
「なん、だと……」[p]
#
後ろ足に力を入れ勢いよく飛び跳ねた胡桃は、全身の力を込めて一気にラケットを振り下ろした。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
#胡桃
「スーパーツイスト、クルミスマッーシュ！！」[p]
#
バシュン！！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「サービスオーバ、ワン、ラブ」[p]
「1点目は私の勝ち。ですね笑」[p]
#&f.name
「おそろしく速いスマッシュ、俺でなきゃ見逃しちゃってたね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「の割には、全然反応できませんでしたね？」[p]
#&f.name
「……気付いたらシャトルが俺の後ろにあったぜ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「やっぱり笑」[p]
「どうしますか？　これじゃ試合になりませんね？　誰かさんが弱すぎて」[p]
#&f.name
「おいおい試合はまだまだこれからなんだぜ、舐めないでくれよ全く」[p]
「さぁ、胡桃くん。次のラリーを始めようか」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ha-n!.png"  ]
[tb_start_text mode=1 ]
#胡桃
「望むところです」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「はー、疲れましたね」[p]
#&f.name
「そうだな。実にいい試合だった」[p]
#胡桃
「何言ってるんですか、結局あれから一点も取れなかったくせに笑」[p]
#&f.name
「いやあ参っちゃったね。1点くらいは取れるかと思ってたけど全然ダメだったな」[p]
#胡桃
「まあそうでしょうね」[p]
「こう見えても私、中学の時はうちのバドミントン部のエースだったんで」[p]
#&f.name
「どうりで勝てないわけだ。少しは手加減してくれよ」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「私、先輩のことは積極的に、手加減なしで攻めるって生まれた時から決めてるんで」[p]
#&f.name
「なんだそれ笑」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ところで先輩、私もここの公園に来たらやりたいなぁって思ってたことがあるんですけど、」[p]
「付き合ってもらってもいいですか？　この試合に勝ったご褒美として」[p]
#&f.name
「ったくしょうがないな胡桃は」[p]
#胡桃
「決まりですね」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「私がしたかったもの、それはこれです」[p]
#&f.name
「これは……大きな白鳥？　ん、いやボートか」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=4 ]
#胡桃
「そうです！　ボート。先輩はどっちに乗りたいですか？」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="スワン" text="スワンボート"]
[exglink2 number=2 target="手漕ぎ" text="手漕ぎボート"]
[_tb_end_tyrano_code]

[s  ]
*スワン

[tb_start_text mode=1 ]
#&f.name
「よし、スワンボートに乗ろう」[p]
#胡桃
「白鳥可愛いですもんね、そうしましょうか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="lake.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
「意外とこの中って狭いんですね」[p]
「先輩、私との距離が近くてドキドキしちゃいますか？」[p]
#&f.name
「そ、そんなことはない。大丈夫だ、問題ない」[p]
「ちょっと距離が近くていい香りがするなとは思うけどドキドキしてなんかないぞ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「言い方が変態っぽいです」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「木陰だと涼しくていいですね。ゆっくりできます。植物に囲われてるとなんだか落ち着きますし」[p]
#&f.name
「胡桃は友達あんまりいないしなぁ。人に囲われるよりも植物に囲われる方がいいのか」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「な、そんなこと言わなくてもいいじゃないですか！？」[p]
「第一私に友達がいないなんてどうやって先輩にわかるんです？」[p]
#&f.name
「いやだって、まあいっつもお昼ご飯一人で食べてるし」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ぐ、何にも言い返せない……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まぁ私的には友達なんていなくても先輩がいてくれればいいんですけどね？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩もそうじゃないんですか？　先輩も意外と友達少なかったりして」[p]
#&f.name
「そんなことはないぞ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「即答！？」[p]
#&f.name
「片手で数えられるくらいには……いる」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=4 ]
#胡桃
「片手でって、私と大差ないじゃないじゃないですか」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="胡桃がいればいい" text="まぁ俺も胡桃がいてくれればいいかな。"]
[exglink2 number=2 target="いなくても大丈夫" text="だから、仮に胡桃がいなくても俺は大丈夫だ。"]
[_tb_end_tyrano_code]

[s  ]
*胡桃がいればいい

[iscript]
f.kurumi_love += 50;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「まぁ俺も胡桃がいてくれればいいかな」[p]
#胡桃
「それさっき私が言ったセリフと同じですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「……先輩がそう思ってくれるのは嬉しくなくはないですけど」[p]
#&f.name
「お、デレたか？」[p]
#胡桃
「……デレてませんってば」[p]
#&f.name
「デレただろ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「デレてません。しつこい男は嫌われますよ？」[p]
#&f.name
「それは困るな。ただでさえ友達少ないのに笑」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="joushou.ogg"  fadein="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="kurumi_date02.ks"  target="*デート2分岐3A終了"  ]
*いなくても大丈夫

[tb_start_text mode=1 ]
#&f.name
「だから、仮に胡桃がいなくても俺は大丈夫だ」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「な、そこまではっきり言わなくても……」[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="genshou.ogg"  fadein="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[jump  storage="kurumi_date02.ks"  target="*デート2分岐3A終了"  ]
*手漕ぎ

[tb_start_text mode=1 ]
#&f.name
「手漕ぎボートに乗るか」[p]
#胡桃
「はい、そうしましょう」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="lake.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#&f.name
（さて、ボートに乗ったわけだが。どっちが漕ぐ？）
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink2 number=1 target="俺が漕ぐ" text="俺が漕ぐか"]
[exglink2 number=2 target="任せた" text="胡桃、任せた"]
[_tb_end_tyrano_code]

[s  ]
*俺が漕ぐ

[iscript]
f.kurumi_love += 25;
[endscript]

[tb_start_text mode=1 ]
#&f.name
「俺が漕ぐ、任せておけ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩そんなこと言っちゃって、本当に漕げるんですか？」[p]
#&f.name
「まあ、見とけって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「嘘、意外と上手い。さっきのバドミントンとは大違いですね」[p]
#&f.name
「別に運動ができないわけじゃないからな、さっきのは胡桃が強すぎたんだって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「でもちゃんと漕げる人、かっこいいです。見直しました」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「こうして向き合ってるのもなんだか恥ずかしいですけどね」[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐3A終了"  ]
*任せた

[tb_start_text mode=1 ]
#&f.name
「胡桃、お前に任せた」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「しょうがないですね。運動が苦手な先輩のために私が漕いであげましょう」[p]
#&f.name
「よろしく頼んだ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「よいっしょっと。……あれ、全然進まない」[p]
#&f.name
「ん、さっきのバドミントンの調子とは打って変わってだな」[p]
#胡桃
「漕ぎ方はなんとなくわかるんですけど、体力がその。なくなっちゃって笑」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「誰かさんが手助けしてくれたら嬉しいんですけどね？　（チラッチラ）」[p]
#&f.name
「しょうがないな全く。胡桃、ちょっとこっち来てくれ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「？？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ってえぇ！？　何もこんな姿勢でやらなくても。うぅ……恥ずかしぃ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「こんな先輩の足の間に座るような形で漕ぐなんて……」[p]
#&f.name
「こっちの方が力入れやすいだろ。よし漕ぐぞ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_kaaa.png"  ]
[tb_start_text mode=1 ]
#胡桃
「なんで先輩はそんな平気そうなんですかぁ！　あぁ、恥ずかしすぎて死にそう……」[p]
（それにこんな密着して、さっき運動したから私、汗臭いかもしれないし）[p]
#&f.name
「よし、あっちの木陰の方まで行くぞ。力入れるぞ！」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「は、はい！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「そういえば、周り見渡すと意外と他のボートの様子も結構見えるんですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「うわっ、向こうにいるカップル、キスしてません？」[p]
「あそこにいるJK2人組はスタバ持ち込んで写真撮ってるし」[p]
「……意外と他の人の視線って気にならないんですね」[p]
#&f.name
「意外と端から見たら俺たちも恋人同志に見えるのかもな」[p]
「俺らもこんな感じで漕いじゃってるし、だいぶおアツくイチャイチャしてるカップルに見えるかもしれないな笑」[p]
#胡桃
「な！？　確かに……そうかも、ですね」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
[font size=13]「背中に先輩がいて、こうして寄り添えるのも悪くはないですけど」[resetfont][p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐3B終了"  ]
*デート2分岐3A終了

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そういえば、周り見渡すと意外と他のボートの様子も結構見えるんですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
「うわっ、向こうにいるカップル、キスしてません？」[p]
「あそこにいるJK2人組はスタバ持ち込んで写真撮ってるし」[p]
「……意外と他の人の視線って気にならないんですね」[p]
#&f.name
「意外と端から見たら俺たちも恋人同志に見えるのかもな」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_small.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そうかも、ですね」[p]
[_tb_end_text]

[jump  storage="kurumi_date02.ks"  target="*デート2分岐3B終了"  ]
*デート2分岐3B終了

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「やっば、もうボート返す時間だ！」[p]
「爆速で漕ぐぞ、胡桃！　サラマンダーよりずっと速く、だ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「は、はい！？」[p]
#&f.name
「うおおおおおおおおおおおおおおおおおおおおお」[p]
#&f.name
「うおおおおおおおおおおお……」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1000"  method="crossfade"  storage="station.jpg"  ]
[tb_start_text mode=1 ]
#胡桃
「今日は楽しかったです。また、2人きりでデートいくの楽しみにしてますね。先輩」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
