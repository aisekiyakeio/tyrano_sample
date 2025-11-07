*start

[title name="限界カフェ店員メロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「限界カフェ店員メロス」[l][r]

[bg storage=angry.jpg time=200]

客は激怒した。[l][r]

必ず、かの店員を除かねばならぬと決意した。[l][r]

[freeimage layer=base]
[cm]
[layopt layer=0 visible=true]
(2分前)
[p]

[bg storage=cafe.jpg time=500]
メロス「いらっしゃいませ！」[l][r]

[l][r]

いつものように自動ドアが開く。[l][r]

ここは〇〇駅構内にある駅カフェ[l][r]

時刻は午前７時２０分[l][r]

５０代半ばの男性が一人、入店してきた。[l][r]

見るからに通勤前の彼は、まっすぐカウンターに向かってくる。[l][r]

[link target=*tag_order] →注文を受ける [endlink][r]
[link target=*tag_washer] →皿洗いに行く [endlink][r]
[s]

*tag_washer
[bg storage=dishes.jpg time=500]
[cm]
下げ台が半分ほど埋まっている。[l][r]

どうやら一緒に入っている後輩がサボっていたようだ[l][r]

[link target=*tag_return_order] →注文を取りに戻る [endlink][r]
[link target=*tag_washer2] →皿を洗う [endlink][r]
[s]

*tag_washer2
[cm]
客「ブレンドコーヒーを一つ！」[l][r]

レジには誰もいないのに、客が注文する声が聞こえる。[l][r]

[link target=*tag_order2] →注文を取りに戻る [endlink][r]
[link target=*tag_innocent] →皿を洗う [endlink][r]
[s]


*tag_innocent

[bg storage=angry.jpg time=500]

[cm]

客を無視するな！[l][cm]
【 BAD END 】[l][cm]

[jump target=*start]

*tag_return_order
[cm]
メロスはレジに戻ってきた。
[jump target=*tag_order]

*tag_order

[cm]
[bg storage=cafe.jpg time=500]
メロス「ご注文がお決まりでしたらお伺いします」[p]

[freeimage layer=base]
[bg storage=angry.jpg time=500]
わしはコーヒーなんぞ飲みたくない！[l][cm]
【 BAD END 】[l][cm]
[jump target=*start]

*tag_order2
[cm]
メロスはレジに戻ってきた。[l][r]
[bg storage=cafe.jpg time=500]
[link target=*tag_order] →「お待たせしました、ご注文お伺いします」 [endlink][r]
[link target=*tag_order_waited] →「ご注文がお決まりでしたらお伺いします」 [endlink][r]
[s]


*tag_order_waited
[cm]
[bg storage=angry.jpg time=500]
客「客を待たせておいてなんだその態度は！」[l][cm]
【 BAD END 】[l][cm]

[jump target=*start]
