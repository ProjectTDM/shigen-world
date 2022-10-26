# ボスバーの非表示(ダミーのpredicateに適している人に表示 = 誰にも表示されない)
bossbar set shigen:ender_dragon players @a[predicate=shigen:dummy]
# エンドポータルの生成
fill -3 62 -3 3 62 3 end_portal replace air
# エンドラの卵の生成
fill 0 66 0 0 66 0 dragon_egg replace air
# 再実行できるよう進捗剥奪
advancement revoke @s only shigen:kill_ender_dragon