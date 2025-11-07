*start

[title name="戦えメロス"]
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

いつものように自動ドアが開く。[l][r]

ここは〇〇駅構内にある駅カフェ[l][r]

[link target=*tag_order] →注文を受ける [endlink][r]
[link target=*tag_washer] →皿洗いに行く [endlink][r]
[s]

*tag_washer

[bg storage=angry.jpg time=500]

[cm]

客を無視するな！[l][cm]
【 BAD END 】[l][cm]

[jump target=*start]

*tag_order

[cm]
ご注文がお決まりでしたらお伺いします[p]
[freeimage layer=base]
[bg storage=angry.jpg time=500]
わしはコーヒーなんぞ飲みたくない！[l][cm]
【 BAD END 】[l][cm]

[jump target=*start]
