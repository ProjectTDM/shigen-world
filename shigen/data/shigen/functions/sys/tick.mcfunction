# 資源エンドにいるエンダードラゴンの体力が1以上のときに実行
execute if data entity @e[type=ender_dragon,limit=1,predicate=shigen:in_end] Health run function shigen:ender_dragon/alive
