[_tb_system_call storage=system/_kurumi_hanabi.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="kurumi.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_show  name="kurumi"  time="1"  wait="true"  storage="chara/6/kurumi_yukata_smile.png"  width="500"  height="750"  ]
[bg  time="1"  method="crossfade"  storage="fest.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#胡桃
「先輩！　こっちです！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_mu.png"  ]
[tb_start_text mode=1 ]
「凄い人混みですね、合流できてよかったです」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_kaaa.png"  ]
[tb_start_text mode=1 ]
「あの……先輩、今日の私。どうでしょうか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_tere_large.png"  ]
[tb_start_text mode=1 ]
「頑張って浴衣、着てみました」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_kaaa.png"  ]
[tb_start_text mode=4 ]
#胡桃
「似合ってますか？　先輩の好みだといいんですけれど」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink1 number=1 target="似合ってる" text="うん、似合ってる。かわいいよ"]
[_tb_end_tyrano_code]

[s  ]
*似合ってる

[tb_start_text mode=1 ]
#胡桃
「……よかったです。そう言ってもらえて」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[tb_start_text mode=1 ]
「じゃ、無事合流できたことだし行きましょうか」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
「最初は何しましょうか？」[p]
「私、こういったお祭りって久しぶりで。なんだかとってもワクワクします！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_doya.png"  ]
[tb_start_text mode=1 ]
#胡桃
「こういうお祭りって、食べ歩きしながら遊べるのがいいですよね！」[p]
「屋台もキラキラしてて、人混みも嫌じゃないというか」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_odoroki.png"  ]
[tb_start_text mode=1 ]

#胡桃
「あ、いちご飴！　かわいい。先輩、私あれ買ってきていいですか」[p]
「憧れだったんですよ！　最近流行ってて」[p]
「買ってきますね！　ちょっと待ってて下さい」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_shobo-n.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あー、かわいい。この小さい感じ、たまらないですね」[p]
#
パリッ。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「美味しい。美味しくてかわいいなんて最高ですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_ha-n.png"  ]
[tb_start_text mode=1 ]
#胡桃
「え、どうしたんです？　そんなに私のこと見て。あ、もしかして……見惚れちゃいましたか？」[p]
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink1 number=1 target="そうかもな" text="ああ、そうかもな"]
[_tb_end_tyrano_code]

[s  ]
*そうかもな

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「そ、そこまではっきり面と向かって言われるとちょっと恥ずかしいというか！　冗談半分だというか！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_tere_large.png"  ]
[tb_start_text mode=1 ]
「あんまり見ないで下さい、先輩のいじわる……」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ポンッ！　バシュ。[p]
#胡桃
「なんの音だろ、あ、射的」[p]
「最近こういう屋台って少なくなってきたなぁとは思ってたんですけどまだあるんですね」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_aori.png"  ]
[tb_start_text mode=4 ]
#胡桃
「ん、先輩なんだかやりたそうな表情してますね。こういうの得意なんですか？」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink1 number=1 target="任せろ" text="俺に任せろ"]
[_tb_end_tyrano_code]

[s  ]
*任せろ

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[tb_start_text mode=1 ]
#胡桃
「自信満々ですね、ふふ。じゃあ先輩のいいところ、見せて下さいね？」[p]
#&f.name
「これでもエイムには自信がある。APFXで鍛えてるからな（ドヤッ」[p]
[_tb_end_text]

[chara_hide  name="kurumi"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#店主のおじさん
「お、兄ちゃん。やってくかい？　うちはそんじゃそこらの店と違って難易度が高いんだ」[p]
「それでも。やるかい？」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
「ああ」[p]
#店主のおじさん
「その心意気、気に入った。よし、これを使え！　コルクが無くなったら終了だ！　始めぇ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#&f.name
（……弾を込めてっと）[p]
[_tb_end_text]

[camera  time="1000"  zoom="3"  wait="true"  x="200"  y="-50"  ]
[camera  time="1000"  zoom="2"  wait="true"  x="-150"  y="170"  ]
[reset_camera  time="1000"  wait="true"  ]
[camera  time="1000"  zoom="1.3"  wait="true"  ]
[tb_start_text mode=1 ]
「あの景品の重心を考えると……ここだッ！」[p]
[_tb_end_text]

[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
バシュン！[p]

[_tb_end_text]

[camera  time="1500"  zoom="1.3"  wait="false"  ]
[tb_start_text mode=1 ]
#胡桃
「コルクの弾丸が弾けて、箱が……倒れた！」[p]
[_tb_end_text]

[reset_camera  time="100"  wait="true"  ]
[camera  time="100"  zoom="1.5"  wait="true"  ]
[reset_camera  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
#
バシュンバシュン！[p]

[_tb_end_text]

[camera  time="1500"  zoom="1.3"  wait="false"  ]
[tb_start_text mode=1 ]
#胡桃
「また倒れた！」[p]
[_tb_end_text]

[reset_camera  time="100"  wait="true"  ]
[camera  time="100"  zoom="1.5"  wait="true"  ]
[reset_camera  time="500"  wait="true"  ]
[camera  time="100"  zoom="1.5"  wait="true"  ]
[reset_camera  time="500"  wait="false"  ]
[tb_start_text mode=1 ]
#
バシュンバシュンバシュン！[p]
#&f.name
「ま、こんなもんかな（キリッ」[p]
#胡桃
「わぁ。棚に置いてあるお菓子、全部倒れちゃいましたね」[p]
#店主のおじさん
「兄ちゃんやるねぇ！　おじさんの審美眼に狂いはなかったようだ。はい、これもおまけだ！　袋に入ってるの全部持っていきな！」[p]
#胡桃
「やりましたね先輩！　狙ってる時の先輩、なんだかスナイパーみたいでカッコ良かったです」[p]
「それにしてもこんなに沢山。どうしましょうか。持って帰るにしても大変ですね」[p]
#&f.name
「そうだな。あ、いい案を思いついた」[p]
#胡桃
？？？[p]
#&f.name
「おーい、そこの走ってる坊やたち。このお菓子、いるかい？」[p]
#少年ら
「え、お兄ちゃんくれるの？　やったー！　ありがとう！！」[p]
#
タッタッタッ[p]
#胡桃
「先輩、子供には好かれるんですね。意外です」[p]
#&f.name
「俺は純粋だからな、子供と通じ合える」[p]
#胡桃
「本当ですか？　どっから突っ込んでいいのやら笑」[p]
「先輩、子供みたいな性格ですし話しやすいのかもしれませんね」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="kurumi"  time="300"  wait="false"  storage="chara/6/kurumi_yukata_odoroki.png"  width="500"  height="750"  ]
[tb_start_text mode=1 ]
#胡桃
「たこ焼き屋さん！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="400"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[tb_start_text mode=1 ]
「小さい頃好きだったなぁ、今でも好きですけど。先輩も食べます？　なら買ってきますね」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「いただきます。ふーふー。パクっ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_kaaa.png"  ]
[tb_start_text mode=1 ]
「あちちち。あふぃですへんふぁい。これわふぃ」[p]
「このはほはひぃ、ほほひぃはほわ、はひっへへほいひいれふ」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_shobo-n.png"  ]
[tb_start_text mode=1 ]
#胡桃
モグモグ、ゴクン。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_kaaa.png"  ]
[tb_start_text mode=1 ]
「皮もパリパリでとっても美味しかったです」[p]
#胡桃
「先輩。こっち向いて下さい」[p]
「はい、あーん。ふふ雛鳥みたいでかわいい」[p]
「ほらやっぱり熱いでしょ？　そんな一気に頬張るから。まあ、私が口に突っ込んだんですけど」[p]

[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[tb_start_text mode=1 ]
「先輩もあふぃあふぃって言ってる、ははは」[p]
「火傷しないよう気をつけて食べてくださいね？」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「あそこにある輪投げ屋さんで勝負しよう、ですか？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_doya.png"  ]
[tb_start_text mode=1 ]
「いいですよ！　やってやろうじゃないですか！」[p]
「私、動体視力と運動神経は最強なので！　任せて下さい！」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「ふふ、今の見ましたか？　完璧です！」[p]
「3個全部入りました。しかも1番難しい奥のところに」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_ridicule.png"  ]
[tb_start_text mode=4 ]
#胡桃
「先輩に、私の記録を塗り替えられますか？」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink1 number=1 target="任せろ2" text="俺に任せろ"]
[_tb_end_tyrano_code]

[s  ]
*任せろ2

[tb_start_text mode=1 ]
#&f.name
水平投射だから、水平方向がvt、鉛直方向が1/2gt^2 で……[p]
解けた！　投げるべき角度と速さはこれだッ！[p]
#
……勢いよく発射された輪は空を切って、そのまま的を通り過ぎた。[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「先輩物理はちょっとできるみたいですけど、肝心の投げ方がなってないですね……」[p]
「先輩。輪投げは、苦手なんですね」[p]
「先輩のざーこ、ざーこ。ふふ。私の勝ち、ですね」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「あ、金魚すくい！　今度はこれやりましょ！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_ha-n.png"  ]
[tb_start_text mode=1 ]
「よわよわな先輩には、この優しい私がリベンジさせてあげる機会を与えてあげましょう」[p]
「勝負です。私から行きますよ！」[p]
#少年少女
「おねぇちゃん、がんばれー」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_mu.png"  ]
[tb_start_text mode=1 ]
#胡桃
「オーディエンスが続々と……これは期待に応えなければいけませんね」[p]
#胡桃
「なんと憐れな金魚さん。今、この私が救ってあげましょう」[p]
「てやっ！」[p]
#
ビリッ[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_odoroki.png"  ]
[tb_start_text mode=4 ]
#胡桃
「え、なんで⁉︎　一回でポイが駄目に！　これじゃ少年たちに見せる顔が、」
[_tb_end_text]

[tb_start_tyrano_code]
[call storage="macro.ks"]
[exglink1 number=1 target="任せろ3" text="俺に任せろ"]
[_tb_end_tyrano_code]

[s  ]
*任せろ3

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_aori.png"  ]
[tb_start_text mode=1 ]
#胡桃
「本当ですか？　先輩さっきはクソ雑魚だったのに、そんな先輩が金魚すくいうまいわけが」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="100"  cross="true"  storage="chara/6/kurumi_yukata_odoroki.png"  ]
[tb_start_text mode=1 ]
「う、上手い……！？」[p]
「的確に尾ひれをポイの外側に外し、紙へのダメージを最小限に抑えている……」[p]
「そして何より、速い！」[p]
#
次々と救い上げる様子に周りの人だかりも歓声を上げる。[p]
#観客
「256,257,258,259,……」[p]
「あぁー！」[p]
#胡桃
「あぁ、破れちゃいましたね」[p]
#店主のじいさん
「お、兄ちゃんやるねぇ。259匹か。今日の最高記録更新だべ」[p]
「彼女さんにいいところ見せてやれてよかったなぁ」[p]
#&f.name
「はい、よかったです。長々とすみませんでした」[p]
#店主のじいさん
「いやぁおらも楽しませてもらっただべさ。また来なってさ」[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_smile.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「凄かったです、先輩。まさかあんな特技があるとは……、リベンジされちゃいました」[p]
「そういえばさっき先輩、私のこと彼女って言われてたの否定しませんでしたよね。なんでなんですか？」[p]
#&f.name
「あの場面で否定しても特に意味はないだろ？」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_odoroki.png"  ]
[tb_start_text mode=1 ]
#胡桃
「それはそうですけど！」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="1000"  cross="true"  storage="chara/6/kurumi_yukata_tere_large.png"  ]
[tb_start_text mode=1 ]
#胡桃
[font size = 15]「もう、先輩の分からずや……」[resetfont][p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_normal.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#胡桃
「もうすぐ花火の時間ですね。今日は長いようで、短かったです」[p]
「幼い頃。花火が打ち上がると、それが祭りの終わりを告げるようでちょっと寂しくなったのを覚えています」[p]
「今もなんだか似たような、そんな気持ちで。懐かしいなぁ……」[p]
#放送
「これより、第89回立川花火大会。花火打ち上げを開始します」[p]
#
アナウンスと共に大量の花火が打ち上がる。[p]
晴天の星空に咲く大輪の花は幻想的で、美しかった。[p]
ふと、となりを見ると目を見開いて見上げる彼女の姿。[p]
その視線に気づいたのか、胡桃と目が合った。[p]
#胡桃
「こんな景色。先輩と一緒に見れて、私は……幸せです」[p]
[_tb_end_text]

[chara_mod  name="kurumi"  time="600"  cross="true"  storage="chara/6/kurumi_yukata_aori.png"  ]
[tb_start_text mode=1 ]
「最高の夏、ですね……」[p]
#
静かに、心地の良い轟音が鳴り響く。[p]
そうして、花火大会は幕を閉じた。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="kurumi"  time="1"  wait="true"  pos_mode="true"  ]
[bg  time="1"  method="crossfade"  storage="BlackEnding.png"  ]
[mask_off  time="1"  effect="fadeOut"  ]
[stopbgm  time="1000"  ]
[return  ]
