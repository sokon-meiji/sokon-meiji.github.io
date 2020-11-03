[_tb_system_call storage=system/_kurumi_date04.ks]

[iscript]
f.kurumi_love += 100;
[endscript]

[cm  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="kurumi.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="nakanoStation.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩！　おはようございます。今日はいい天気ですね、晴れてよかったです」[p]
「さ、行きましょうか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="themepark.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まずはあれに乗りましょう！」[p]
#&f.name
（そう言って指差した先に見えるのは、高くそびえるジェットコースター！？）[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あれ、先輩？　もしかして絶叫系苦手なんですか？」[p]
「そんなに苦手なら私が隣で手握ってあげてもいいんですよ？」[p]
#&f.name
「そ、そんなことはないぞ。苦手なわけないじゃないか」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「平気なんですね！　じゃ、行きましょうか！」[p]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="title.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
カタカタカタ……という不気味な音が地面から響く。[p]
#胡桃
「先輩、なんだかドキドキしますね。落下までもう直ぐですよ」[p]
#&f.name
（胡桃それは吊り橋効果というもｎ[p]
#
視界が前の座席の人の背中から青一面に変わる。[p]
#&f.name
（空が……綺麗だ……）[p]
[_tb_end_text]

[quake  time="500"  count="4"  hmax="10"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="themepark.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_smile.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あー、楽しかった！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「頂上付近での先輩の顔、あれはちょっと……ぷふ、今思い出しただけでも笑えてきます」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile_small.png"  ]
[tb_start_text mode=1 ]
「無理して乗ってくれなくてもよかったのに、優しいですね先輩って」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
「さ、次はコーヒーカップに乗りますよ！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「私、先輩のために張り切って回しちゃいますからね？　覚悟してください」[p]
[_tb_end_text]

[wait  time="2000"  ]
[chara_mod  name="kurumi"  time="0"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あれ、これは先輩平気そうですね。なんだ、残念」[p]
[_tb_end_text]

[wait  time="2000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩ちょっと待ってそれ以上回されると私っ……酔っ」[p]
#&f.name
「いや、俺は何にも回してないぞ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「え、嘘……ですよね。そんな、うぅ……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
「そういえばここのコーヒーカップ、何もしなくてもよく回るカップがあるの忘れてましたーーーー」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
「うぅ……気持ち悪い……。コーヒーカップって一度酔うと地獄ですよね……」[p]
#&f.name
「ちょっと待ってろ、何か飲み物でも買ってくるよ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="0"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#&f.name
（何を買っていこうか）
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink3 number=1 target="水" text="水"]
[exglink3 number=2 target="お茶" text="お茶"]
[exglink3 number=3 target="味噌汁" text="味噌汁"]
[_tb_end_tyrano_code]

[s  ]
*水

[iscript]
f.kurumi_love += 50;
[endscript]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_aori.png"  width="509"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩。ありがとうございます。気遣ってもらって」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_shobo-n.png"  ]
[tb_start_text mode=1 ]
「お水飲んだらなんとか落ち着きました」[p]
[_tb_end_text]

[jump  storage="kurumi_date04.ks"  target="*デート4分岐1終了"  ]
*お茶

[iscript]
f.kurumi_love += 100;
[endscript]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_odoroki.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、これ。よ〜いお茶じゃないですか！　私これ大好きなんですよ」[p]
「しかも遊園地限定パッケージ……。よいパンダちゃんかわいい！　先輩のおかげでちょっと得しちゃいました」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
「なんか、これだけで完全に回復したような気がします！」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  fadein="false"  storage="joushou.ogg"  ]
[jump  storage="kurumi_date04.ks"  target="*デート4分岐1終了"  ]
*味噌汁

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_aori.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、先輩。わざわざありがとうございます」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
「いやぁ、やっぱり落ち着くためには味噌汁が一番！」[p]
「こんな暑い日には塩分と水分補給をして……」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yandere.png"  ]
[tb_start_text mode=1 ]
「っておい！　先輩、何買ってきてるんですか？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「というかよくこんなの見つけましたね笑。この時期どこにも売ってないですって」[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  fadein="false"  storage="genshou.ogg"  ]
*デート4分岐1終了

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いやぁ、参っちゃいましたね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_aori.png"  ]
[tb_start_text mode=1 ]
「ジェットコースターに続いてコーヒーカップでも先輩のちょっと情けない顔、見たかったのに私がダウンしてしまうとは……」[p]
「これじゃ先輩の保護者として失格ですね、私。もっと頑張らねば……」[p]
#&f.name
「ん、ちょっと待て。胡桃は俺の保護者なのか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「まぁそんなことは置いておいて」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_wink.png"  ]
[tb_start_text mode=1 ]
「休ませてもらったんで、次は遊園地といえば、なあれ！　行きましょう！」[p]
#&f.name
「スルーされた！？　全く、やれやれだぜ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#&f.name
「胡桃……これってまさか。あの有名な、」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「はい、そのまさかです！　お化け屋敷、その名も震撼迷宮！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_ridicule.png"  ]
[tb_start_text mode=1 ]
「あれ、もしかして先輩怖いんですか？　私を頼ってくれてもいいんですよ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
「さ、早く行きましょ行きましょ」[p]
#&f.name
「ひえぇぇぇぇっ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_normal.png"  ]
[tb_start_text mode=1 ]
#胡桃
「意外と内装凝ってるんですね。こういうところの芸術スタッフすごいなぁ」[p]
「あ、これ凄い。ホルマリン漬け？　みたいな表面してる。人の死体とかの再現も凄いですね」[p]
「奥に進んでいくと、だんだん照明とかも暗くなってくんですね、そう言った細かい工夫……」[p]
#
カチッ[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
「え……」[p]
#
バンバンバンバン！！[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「ひぃやァぁああああああああ！！！」[p]
[_tb_end_text]

[wait  time="2000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_dark.png"  ]
[tb_start_text mode=1 ]
#胡桃
「は、はぁ。これ、そういう仕掛けですか。まったく、急に鳴るから驚いたじゃないですか」[p]
「し、下に装置でも置いてるんでしょうね、下から音鳴ってましたし？」[p]
「でも、こういう仕掛けだけなら全然余裕でクリアできそうですね、余裕です」[p]
#
いや、今結構本気で怖がってたような気がするけどな！[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「さ、どんどん奥に進みましょうか！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1"  wait="false"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="kurumi_cg4_0.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「全体的に廃病院っぽい感じの内装なんですね。至る所にベッドだったり注射器だったりの器具が散乱してますし」[p]
「それになんか変な臭いもしますし、不快ではないんですけど酸っぱいような腐ったようなそんな感じの[p]
って、え……………」[p]
#&f.name
「ん、どうした胡桃？」[p]
#胡桃
「先輩、う、後ろに居るのってまさか」[p]
#
なんだ、と思いながら後ろを振り返ると……。[p]
#&f.name + '＆胡桃'
「「ギャアァァァァァァァ！！！！！」」[p]
#
息が切れるまで無我無流で走った。後ろから追ってくるソレが見えなくなるまで。[p]
途中の経路も道もよく分からず、走りに走りに走った……。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「はぁ、はぁ、はぁ……先輩、さっきのなんなんですか！！」[p]
#&f.name
「いやこっちが聞きたいよ！」[p]
「それに、何やら詳しそうな様子だったし事前にリサーチしてきたんじゃないのか？」[p]
#胡桃
「でも知らなかったんですって、後ろからゾンビみたいな何かが追いかけてくるなんて！！」[p]
「リサーチは楽しさ半減するかなって思って名前しか調べてません！」[p]
#&f.name
「それはどうなんだ笑。でもさっきは余裕そうにしてたじゃないか」[p]
#胡桃
「お化けは大丈夫なんです、お化けは！！　最初からお化けが出てくるだと思ってたんです私」[p]
「でもこれって驚かしてきたんですよ！　そういう心臓に悪いのはダメなんです！　追ってくるのはダメです！」[p]
#
そう言って目を瞑ったままずっと俺の腕にしがみついている。[p]
#胡桃
「あの、先輩、煽ってすみませんでした。ごめんなさい。でも本当に驚かしてくるのは無理なんです」[p]
「ね、早く脱出しましょう！　離れないようずっと先輩の背中にいるんで、は、早く逃げましょう！　ね！」[p]
#&f.name
「そ、そうだな。早く脱出しよう。俺も早いところここから出たい。行くぞ胡桃」[p]
#胡桃
「…………」[p]
「……………………」[p]
#&f.name
「ん、どうした胡桃。その場に立ち止まっちゃって」[p]
「腕を掴まれてるから止まられると俺も動けないんだが……」[p]
#胡桃
「せ、せんぱぃ……腰、抜けちゃったみたいで。これ以上あるけませぇん……」[p]
#&f.name
「マジか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
結局あの後スタッフの人を呼んで避難口から出してもらった。[p]
こういったパターンも多く、それ専用に脱出口を複数用意しているらしい。[p]
本人も相当参ったらしく、ずっと涙目になっていたことは突っ込まないであげた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="themepark.jpg"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_normal.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、最後に一緒に乗りたいものがあるんですけどいいですか？」[p]
#&f.name
「最後に？　まさかまた絶叫系だったりとかしないよな？」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
「いや……その。観覧車に、乗りたくて」[p]
#&f.name
「観覧車か、最後に乗るものとしては洒落てるな。よし、乗ろうか」[p]
#胡桃
「はい」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="sunset.jpg"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、もうすぐ頂上ですね！　高いから景色綺麗だなぁ。あ、もしかして。立てばもっと高い位置から見えるんじゃ……」[p]
#
フラっ、胡桃の足元がふらつきゆっくりとこちらに向かって倒れてくるのが見えた。[p]
#&f.name
「胡桃、危ない！」[p]
#
ドンガラガッシャーン！[p]
#&f.name
「イテテテテ、大丈夫か胡桃」[p]
#胡桃
「先輩が受け止めてくれたおかげでなんとか……ってうわっ！」[p]
#
ふと気づくと胡桃が胸に倒れかけるようにして覆いかぶさっている状態であった。[p]
今にでも体が触れてしまいそうな……というか触れたな。まさにハグするような距離だった。[p]
胡桃も気付いたのか頬が赤くなる。[p]
#胡桃
「あ、あ、先輩！？　あのこ、これは不可抗力というか？？」[p]
#
一瞬の沈黙が流れる。目が合った。動揺と同時に照れ臭いような顔をしている。[p]
先に目を逸らしたのは胡桃の方だった。[p]
#胡桃
「あ、あの先輩？　そろそろ私の腰にある手を退けてもらっても……？」[p]
「倒れちゃった私を抱きしめて受け止めてくれたのはありがとうございます、なんですけども……」[p]
#&f.name
「あああそ、そうだな悪かった」[p]
#
手を退ける。胡桃が恥ずかしそうに姿勢を直し、隣に腰掛けてきた。[p]
#胡桃
「……あ。先輩の隣に座っちゃった。……えへへ」[p]
#&f.name
「観覧車って隣に座るものだったっけ」[p]
#胡桃
「普通は対面で座るとは思いますけれど、まぁいいじゃないですか」[p]
「それに、今更距離をおくのもなんだかなぁって思っちゃって」[p]
#胡桃
「あ、先輩照れてます？　私が隣に座っちゃったから」[p]
「私はその、多分今照れちゃってますね。あんなに近い距離……。あ、今顔見ないでください、絶対ダメですからね！」[p]
「でもちょっと嬉しいなって。先輩にちょっと近づけた気がして」[p]
「今日は先輩に助けてもらってばっかですね、私」[p]
「先輩と一緒にいると落ち着くっていうか、頼っちゃうっていうか」[p]
「でも、こんな時間がずっと続けばいいなぁ……」[p]
#
夕陽に照らされる彼女の横顔は綺麗だった。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="park.png"  ]
[chara_show  name="kurumi"  time="1000"  wait="true"  storage="chara/6/kurumi_odoroki.png"  width="500"  height="750"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩、今日は色々迷惑かけちゃって、すみませんでした」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_tere_large.png"  ]
[tb_start_text mode=1 ]
「でも、楽しかったです」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_smile.png"  ]
[tb_start_text mode=1 ]
「また一緒にどこか、お出かけしましょうね……」[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[return  ]
