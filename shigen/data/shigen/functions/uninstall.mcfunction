# bossbarの削除
bossbar remove shigen:ender_dragon
# storageの削除
data remove storage shigen: installed
# データパックの無効化
datapack disable "file/shigen"
datapack disable "file/shigen.zip"
# アンインストール完了メッセージ(リソースパック不要)
tellraw @a [{"text":"資源ワールド","color":"gold"},{"text":"のアンインストールが完了しました！"}]
tellraw @a {"text":"プレイしていただきありがとうございました！","color":"green"}
tellraw @a [{"text":"Uninstalled "},{"text":"Shigen world","color":"gold"},{"text":" is complete!"}]
tellraw @a {"text":"Thank you for playing!","color":"green"}