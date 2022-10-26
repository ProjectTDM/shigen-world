# 資源エンドラのbossbar更新(エンドラと戦っている最中に全員死んだとき用)
bossbar set shigen:ender_dragon players @a[predicate=shigen:in_end]
# じゃない方の進捗削除(負荷軽減)
advancement revoke @s only shigen:location/in_end