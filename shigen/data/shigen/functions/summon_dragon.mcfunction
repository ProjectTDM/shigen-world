# エンドポータルの削除
execute in shigen:the_end run fill -3 62 -3 3 62 3 air replace end_portal
# エンドラの卵の削除
execute in shigen:the_end run fill 0 66 0 0 66 0 air replace dragon_egg
# 残ってるクリスタルをkill
kill @e[type=end_crystal,predicate=shigen:in_end]
# 残ってるエンドラをkill
kill @e[type=ender_dragon,predicate=shigen:in_end]
# クリスタル再設置
## 鉄柵付き
### とりあえず岩盤無視して枠作る
execute in shigen:the_end run fill 10 82 -42 14 85 -38 iron_bars outline
execute in shigen:the_end run fill 31 79 -27 35 82 -23 iron_bars outline
### いらない下の部分を消す
execute in shigen:the_end run fill 11 82 -41 13 82 -39 air
execute in shigen:the_end run fill 32 79 -26 34 79 -24 air
### 消えた岩盤設置
execute in shigen:the_end run setblock 12 82 -40 bedrock
execute in shigen:the_end run setblock 33 79 -25 bedrock
### エンドクリスタル設置
execute in shigen:the_end run summon end_crystal 12 83 -40
execute in shigen:the_end run summon end_crystal 33 80 -25
## ノーマル
### エンドクリスタル設置
execute in shigen:the_end run summon end_crystal 42 92 0
execute in shigen:the_end run summon end_crystal 33 104 24
execute in shigen:the_end run summon end_crystal 12 95 39
execute in shigen:the_end run summon end_crystal -13 89 39
execute in shigen:the_end run summon end_crystal -34 98 24
execute in shigen:the_end run summon end_crystal -42 101 -1
execute in shigen:the_end run summon end_crystal -34 77 -25
execute in shigen:the_end run summon end_crystal -13 86 -40
# エンドラ召喚(卵の位置)
execute in shigen:the_end run summon ender_dragon 0 66 0 {DragonPhase:0}