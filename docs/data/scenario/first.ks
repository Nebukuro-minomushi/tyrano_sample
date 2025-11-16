*start

[title name="素直さ"] 
[hidemenubutton]
[wait time=200]
@layopt layer=0 visible=false
@layopt layer=1 visible=false
[image name=yuu layer=base folder=bgimage storage=time3_yuu.png time=500]
[image name=branko layer=0  x=550 y=200 width=200 height=200 folder=bgimage storage=buranko_businessman_smile.png visible=true]
[image name=branko layer=0  x=0 y=100 width=1200 height=900 folder=bgimage storage=tatemono_kouen.png visible=true]
@layopt layer=message0 visibile=false
[position layer=message0   width=1280 height=800]
[glink target=*st text="はじめる" color=gray font_clor=white size=20 width="500" y=400]
[s]


*st

[freeimage layer=base]
[freeimage layer=0]
@layopt layer=message0 visible=true
[position layer=message0 top=400 width=1280 height=300]
[image name=yuu layer=base folder=bgimage storage=bg_train.jpg time=400]
[image layer=0 folder=bgimage x=0 y=0 width=1280 height=800 storage=train_manin_business.png visible=true time=400]
"朝の出勤中"[r]
[quake count=10 time=3000 vmax=7]
[quake count=3 time=300 hmax=10]
[wait time=1000] 


[freeimage layer=base]
[freeimage layer=0]
[image layer=base folder=bgimage storage=bg_eki_homedoor_train_open.jpg time=400]
[image layer=0 name=tanaka folder=bgimage x=800 y=150 width=400 height=400 storage=business_eigyou_man.png visible=true time=400]
[anim name=tanaka left="-=1200" time=1000 effect=easeInCirc opacity=100 ]
俺はサラリーマンの田中。営業職、35歳。[l][r]


[freeimage layer=base]
[freeimage layer=0]
[image name=yuu layer=base folder=bgimage storage=bg_natural_sky.jpg time=400]
[image layer=0 width=1800 heigh=1800 x=-100 y=-1400 folder=bgimage storage=building_kaisya.png ]
[image layer=0 name=tanaka folder=bgimage x=800 y=150 width=400 height=400 storage=business_eigyou_man.png visible=true time=400]
[anim name=tanaka left="-=400" time=2000 effect=easeInCirc opacity=0 ]
今日も取引先を回って、ノルマに追われる一日が始まる。[l][r]
;会社
[freeimage layer=base]
[freeimage layer=0]
[image layer=base folder=bgimage storage=greey.png time=400]
[image layer=0 width=800 heigh=800 x=900 y=0 folder=bgimage storage=business_sabori_pc.png]
——仕事、家族、ローン。[r]
どれも俺を支えてくれているはずなのに、時々重く感じる。[l][r]
[cm]
今日の予定は～...[r] 
[freeimage layer=0]
[image layer=0 folder=bgimage x=0 y=0 width=1280 height=800 storage=techou.png visible=true time=400]

外回りか[l][r]


[cm]
[freeimage layer=base]
[freeimage layer=0]
[freeimage layer=1]
@layopt layer=1 visibile=true
[image layer=base folder=bgimage x=0 y=0 width=1280 height=800 storage=bg_outside_buildings.jpg visible=true time=400]
[image layer=0 width=300 heigh=300 x=500 y=300 folder=bgimage storage=building_pachinko.png]
[image layer=0 width=300 heigh=300 x=900 y=250 folder=bgimage storage=tatemono_sentou.png ]
[image layer=0 width=500 heigh=500 x=0 y=0 folder=bgimage storage=building_kaisya.png ]
[image layer=0 width=200 heigh=200 x=900 y=500 folder=bgimage storage=car_jidouunten_man.png]
んん～！おわったぁあああ！[l][r]
結構早く終わったな[r]
"時計を見ると15時"[r]
『……ちょっとくらい、寄り道してもいいか？』[l][r]
[glink target=*pachinko text=" →パチンコでも行くか" color=white font_clor=black size=20 width="500" y=200]
[glink target=*sauna text=" →サウナで整おう" color=white font_clor=black size=20 width="500" y=300]
[glink target=*house text=" →いや、今日は帰ろう" color=white font_clor=black size=20 width="500" y=400]
[s]

*pachinko

[cm]

久しぶりにパチンコでもするか[l][r]
ちょっとだけ……そう思って入ったはずなのに。"[l][r]

[cm]
"——2時間後。"[l][r]
"財布の中は空っぽだった。"[l][r]
"あぁ、マジかよ……。"[l][r]
今月のお小遣いはもうなしか...[l][r]
とりあえず、会社に戻ろう[l][r]

[jump target=*car]

*sauna

[bg storage=run.jpg time=500]

[cm]
俺はサウナに向かった。[l][r]
汗を流してスッキリして、冷たい水風呂でリセット[r]
外気浴で整うのは最高だな～[r]
[r]
ん～！スッキリした！[l][r]
そろそろいい時間だ、会社に戻ろう[l][r]
[jump target=*car]

*car
[cm]
暗くなった外に出て、駐車場へ向かうと。[l][r]

"——車が、ない。"[l][r]
[l]
[cm]
俺はしばらく立ち尽くした。[l][r]
まっずい...。まずいまずいまずい。社用車なのに。[l][r]

警察に行くと、事情説明、調書、書類提出...[r]
面倒くさいな...[l][r]
ばれなければいっかぁ～[l][r]
とりあえず、会社に戻ろ...[l][r]

[cm]
胸の奥で、奇妙な感覚が生まれた[l][r]
「このまま黙っといたらどうなるんだろう」 という、危ない好奇心。[l][r]
……バレなきゃラッキー、バレたら終わり。[l][r]
ギリギリの綱渡りって、案外スリルがあるもんだな。[l][r]
そうして俺は、社用車が盗まれた事実を胸に隠したまま、翌日を迎えた。[l][r]
[jump target =*next]

*next
[cm]
案外ばれないものだな[r]
今まで通りの仕事を続けていた[l][r]
[cm]
"ーーそして数週間が経過した"[l][r]
”上司”　おい田中、ちょっとこい[l][r]
”田中”はい…[l][r]
ついにばれたか…[r]
首だなぁ～[l][r]
”上司”お前、社用車どうした。最近ずっと駐車場にないぞ[l][r]
”田中”はい…[l][r]
”上司”はいじゃねぇよ。どうしたか聞いてるんだよ！[l][r]

俺は正直に答えた[l][r]
当然首になった。[l][r]
[jump target=*ruin]

*house
[cm]
俺は真っ直ぐ家に帰ることにした。"
久しぶりに早く帰ったら、妻も子どもも驚いていた。"
その日の晩、穏やかな時間を過ごした。"

"——そうだ、これが本当の幸せだ。
 [cm]



【 GOOD END 】[l][cm]

[jump target=*start]

*ruin
[cm]
こんなこと家族には言えない。[l][r]
俺は毎朝、スーツを着て家を出るしかない。[l][r]
でも、もう会社にはいけない...[l][r]
[cm]
"ーー数週間後"[l][r]
一通りのことはやった。[l][r]
公園、ブランコ、ネカフェ...[l][r]
やることがないのは暇だ...[l][r]
今日も出社のフリをして、どこへ行こう？[l][r]
[link target=*concept] →コンカフェへ [endlink][r]
[link target=*casino] →海外のカジノへ [endlink][r]
[link target=*home] →正直に家族へ話す [endlink][r]
[s]

*concept
[cm]
最近流行りのコンカフェ。[r]
かわいい子たちが『おかえりなさい、ご主人さま♪』なんて言う。[l][r]
現実逃避にはちょうどいい場所だった。[l][r]
[cm]
”女の子” 田中さん、今日も来てくれて嬉しいです～！[r][l]
”田中” あぁ……なんか癒されるな。[l][r]
”田中”　今日も○○ちゃんのためにシャンパン開けちゃお～！[l][r]
”女の子” きゃ～嬉しいです～！[l][r]
[cm]
でも、その癒しには代償があった。[l][r]
財布はどんどん軽くなっていく。[l][r]

どうする？[r]
[link target=*conte] →この生活を続ける [endlink][r]
[link target=*home] →正直に家族へ話す [endlink][r]
[s]

*conte
[cm]
気づけば、毎日のようにコンカフェにいってシャンパンを開ける日々が常態化していた。[l][r]
嬉しそうにして笑ってくれる女の子たち[l][r]
でも、笑ってるのは俺の金にだけだ[l][r]
ポケットの中にも通帳にも、もう何も残っていない[l][r]
[jump target=*badend]

*badend
[cm]
金もない、行くあてもない[l][r]
家族には離婚された。[l][r]
”ーーどこで間違えたのだろう…”[l][r]
[cm]

[jump target=*start]

*casino
[cm]
そうだ、カジノに行こう[l][r]
一発当てれば、億万長者[r]
人生逆転のチャンス[l][r]
[cm]
俺は家族には出張と言って、海外のカジノへ行った。[l][r]
最初は勝って、気分が良かった。[l][r]
でも……負け始めると、止まらなかった。[l][r]
このままでは、帰れない…[l][r]
だが…[l][r]
”黒服”　お客様…追加のクレジット、必要ですか？[l][r]
[link target=*badend2] →いる… [endlink][r]
[link target=*home] →帰る [endlink][r]
[s]

*badend2
[cm]
まだ勝てる[l][r]
ここで引くわけにはいかない…！[l][r]
しかし、尽きるのは早かった[l][r]
初めの勝利で得られた感覚がペースを狂わせる[l][r]
どんどん、チップは減っていく[l][r]
…全額ベットだ！[l][r]
借りた額はわからない…[l][r]
ここで勝てば…[l][r]
[cm]
ルーレットが回る。[l][r]
「カララララララ……」[l][r]

——結果。[l][r]

「ハズレ」[l][r]
[cm]
「ザッ……」[l][r]

音もなく、黒服が数人、主人公を囲む。[l][r]

”黒服Ａ”「お客様。ご精算がまだですよ。」[l][r]

”黒服Ｂ”「お連れします。別室へ。」[l][r]

腕を掴まれる。[l][r]
「やめろ……！ 離せ……！」[l][r]

”黒服Ｃ”「ご安心を。取り立ては……私たちの“専門”ですから」[l][r]

ネオンの光が遠ざかる。[l][r]
暗闇へ連れ込まれる主人公。[l][r]

[cm]
「……どうして……
どうして“家に帰る”を選べなかったんだ……」[l][r]
[jump target=*start]

*home
[cm]
俺はついに、妻に全てを話した。[l][r]
車を盗まれたこと、クビになったこと、何もかも。[l][r]
”妻”   ……どうして、もっと早く言ってくれなかったの？[l][r]
”田中” 怖かったんだ。怒られるのも、情けない自分も。[l][r]
”妻”   バカね。でも、正直に話してくれて嬉しいよ。[l][r]
       その言葉に、俺は涙が出た。[l][r]
——失ったものは多い。でも、またやり直せる。[l][r]
[cm]
[jump target=*start]
