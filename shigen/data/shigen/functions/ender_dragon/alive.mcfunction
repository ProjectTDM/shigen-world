# エンダードラゴンの体力を代入
execute store result bossbar shigen:ender_dragon value run data get entity @e[type=ender_dragon,limit=1,predicate=shigen:in_end] Health
# エンドラの体力のbossbarを資源エンドの本島にいる人に見せる
bossbar set shigen:ender_dragon players @a[predicate=shigen:in_end_mainland]