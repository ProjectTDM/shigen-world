# bossbar設定
bossbar add shigen:ender_dragon {"translate":"entity.minecraft.ender_dragon"}
bossbar set shigen:ender_dragon color purple
bossbar set shigen:ender_dragon max 200
# インストール済みにする
data modify storage shigen: installed set value 1
# インストール完了メッセージ(リソースパック必須)
tellraw @a {"translate":"tellraw.tunakan.welcome","with":[{"translate":"tellraw.shigen.welcome","color":"gold"}]}
tellraw @a {"translate":"tellraw.tunakan.creator","with":[{"text":"ツナ缶入りマザボ","color":"green"}]}