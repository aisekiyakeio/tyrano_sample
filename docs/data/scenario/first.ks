*start

[title name="限界カフェ店員メロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[cm]

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
客「ブレンドコーヒー！」[l][r]

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

[iscript]
// 1から100までのランダムな整数を生成
f.random_val = Math.ceil(Math.random() * 100);
[endscript]

[if exp="f.random_val <= 40"]
    ; 乱数が50以下（50%の確率）の場合
    [jump target="*tag_unreasonable"]
[else]
    ; 乱数が51以上（50%の確率）の場合
    [jump target="tag_true_order"]
[endif]

*tag_unreasonable
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

*tag_true_order
[cm]

客が無言でメニュー表を指さす[l][r]

[link target=*tag_true_order2] →「ブレンドコーヒーですね」 [endlink][r]
[link target=*tag_brend] →「アイスコーヒーですね」 [endlink][r]
[s]

[jump target=*start]

*tag_brend
[cm]
[bg storage=angry.jpg time=500]
客「こんなに寒いんだからブレンドに決まってるだろ！」[l][cm]
【 BAD END 】[l][cm]

[jump target=*start]

*tag_true_order2
[cm]
どうやら客はブレンドコーヒーが飲みたかったようだ[l][r]
[link target=*tag_noisy] →「サイズはいかがなさいますか？」 [endlink][r]
[link target=*tag_cashier] →「お会計350円です」 [endlink][r]
[s]

[jump target=*start]

*tag_noisy
[cm]
[bg storage=angry.jpg time=500]
客「言わなくてもわかるだろ！」[l][cm]
【 BAD END 】[l][cm]
[jump target=*start]

*tag_cashier
[cm]
客が懐から薄いケースを取り出す。[l][r]

[link target=*tag_noisy] →「お支払方法は？」 [endlink][r]
[link target=*tag_cashier2] →無言で交通系IC支払いボタンを押す [endlink][r]
[s]

*tag_cashier2
[cm]
メロス「ありがとうございます」[l][r]
メロス「店内用のご用意でよろしかったでしょうか」[l][r]
客は無言で外を指さす。[l][r]

[link target=*tag_noisy] →「レシートはご入用ですか？」 [endlink][r]
[link target=*tag_takeout] →なるべく早くブレンドを提供する [endlink][r]
[s]

*tag_takeout
[cm]
メロスはカップにスリーブを着け、客に手渡した。[l][r]
メロス「ご利用ありがとうございました！」[l][r]

客は足早に自動ドアに向かって歩き去っていった。[l][cm]

【 GOOD END 】[l][cm]

[freeimage layer=base]

...[l][cm]

[bg storage=angry.jpg time=500]
男性が足早に戻ってきて叫んだ。[l][r]
「ブレンドコーヒーがぬるい！」[l][cm]
【 BAD END 】[l][r]
[l][r]
※このゲームは、すべて作者の体験に基づいて作られています。[l][cm]

[jump target=*start]
