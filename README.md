# 資源ワールド <!-- ![ダウンロード数](https://img.shields.io/github/downloads/tunakaniri/shigen/total) -->
![マイクラバージョン](https://img.shields.io/badge/Minecraft%20Ver-Java%201.17~1.19.3-brightgreen) ![タイプ](https://img.shields.io/badge/Type-datapack-orange) [![必須](https://img.shields.io/badge/Required-tunakan--resourcepack-blue)](../../../tunakan-resourcepack) ![管理者権限](https://img.shields.io/badge/Need%20OP-Now%3AAll%20users→Future%3ANone-lightgrey)

資源ワールドをプラグインなどを使わずに作れるデータパック
- ~v0.1.0 1.17版
- v0.2.0~ 1.18版
- v0.3.0~ 1.19版, 1.19.2版
- v0.4.3~ 1.19.3版

## とても雑な説明
1. Releasesからzipファイルをダウンロード！
2. datapacksにzipファイルを入れる！(zipファイル内data>shigen>dimensionの.jsonファイルの"seed"の数字は自由に変えてください)
3. **enjoy!**

## 管理者権限について
現状、コマンドブロック内に「/execute in shigen:overworld run tp @p ~ ~ ~」を仕込んで押して貰うなどの環境を用意しない限り新世界に行く全員にコマンドを1回1回打ってもらわないと飛ぶことができません。カスタムポータルの作り方を理解し、組み込みができ次第アップデートし、OP権限を持ってなかったり、コマンドブロックを用意しなくてもポータルで自由に行ったり来たりできるようにする予定です。(作り方知ってる人がいたらDiscussionsで教えて!(ネザーゲートみたいな感じだと助かります))

## 注意
 - マイクラのアップデートをする際は下の「[アップデート](#アップデート)」を必ず読んでください！(ワールドが破損する場合があります。)
 - 資源エンドでエンドラ及び出口ポータルが出現しない場合は[NBTExplorer](https://www.minecraftforum.net/forums/mapping-and-modding-java-edition/minecraft-tools/1262665-nbtexplorer-nbt-editor-for-windows-and-mac)等を用いてlevel.datを開きData>DragonFight>NeedsStateScanningを0から1に変更して"元のエンドに入らず"に資源エンドに入ってください(元のエンドに入ると値が0に戻り、やり直しが必要になります)。
 - 現時点ではコマンドでしか資源ワールドに飛ぶことはできません(1.17及び1.18でのカスタムポータルの作り方が分からないため)。
 - また、資源ワールドではネザーゲート及びエンドゲート、エンドポータルを使えません。
 - エンドの出口ポータルを通ると元のエンドに出るのは仕様です。
 - シングルワールドで読み込んだ場合ワールドに入る毎に警告文が出ますが「危険性を理解したうえで読み込む」をクリックして続行してください。

## アップデート
(旧バージョンのデータパックの進捗は自動的に消えます)
 ### 1.17→1.18(1.17→1.19でも同じように使えます)
 #### 1.前のワールドがいらない場合
 1. datapackフォルダからshigenデータパックを取り除く(または/datapack disable コマンドを打って無効化する)
 2. [NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/)を使ってlevel.datを開きData>WorldGenSettings>dimensions内のshigen1.17:から始まるものをすべて消す(Deleteキーまたは選択して上にある✕ボタン)。
 3. 下の画像のようになっているか確認<br>![image](https://user-images.githubusercontent.com/55052380/154085102-54be3e5d-bef2-455f-b44e-a682f22bc8fa.png)
 4. Ctrl+S(または上にあるフロッピーディスクをクリック)して保存。
 5. ワールドを開く(サーバーを起動する)
 6. /execute in をチャット欄に打ち込んで候補にshigen1.17:から始まるものがないことを確認。![2021-12-13_20 17 09_2](https://user-images.githubusercontent.com/55052380/154086305-9051078b-d561-474c-b74b-f34567c1698b.png)<!-- (https://user-images.githubusercontent.com/55052380/145803761-83eb5d50-a088-4be0-ad82-1c749feea9da.png) -->
 7. ワールドを閉じる(サーバーを停止する)。
 8. 1.18版のデータパックをdatapackフォルダに入れる。
 9. **enjoy!**

 #### 2.前のワールドを引き継ぐ場合
 1. datapackフォルダからshigenデータパックを取り除く(または/datapack disable コマンドを打って無効化する)
 2. [NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/)を使ってlevel.datを開きData>WorldGenSettings>dimensions内のshigen1.17:overworld及びその下のフォルダを開く。
 3. 下の画像と同じ様になっているか確認(seedの数字は違っていても構いません)。<br>![image](https://user-images.githubusercontent.com/55052380/154083995-01c037e1-6acb-405c-a36c-96b1f7438e32.png)
 4. biome_source内の「large_biomes」と「seed」のファイルを消す(Deleteキーまたは選択して上にある✕ボタン)。
 5. biome_source内の「type: minecraft:vanilla_layered」をダブルクリック(または上にある「鉛筆マーク」をクリック)して「minecraft:multi_noise」に書き換えて、「OK」ボタンをクリック。
 6. generator内の「settings: minecraft:overworld」をコピー(Ctrl+Cまたは上にある「紙が二枚重なっているやつ」をクリック)して「biome_source」をクリックしてから貼り付け(Ctrl+Vまたは上にある「クリップボードに紙が乗っているやつ」をクリック)
 7. 貼り付けたbiome_source内の「settings: minecraft:overworld」をクリックして上にある「カーソルが点々線で囲まれているやつ![image](https://user-images.githubusercontent.com/55052380/154089783-b984741b-e406-4447-9463-38d301f7cbc7.png)」をクリックした後「preset」に書き換えて、「OK」ボタンをクリック。
 8. 下の画像と同じ様になっているか確認(seedの数字は違っていても構いません)。<br>![image](https://user-images.githubusercontent.com/55052380/154083789-54328de5-8eb4-41f8-8fab-bf3dc00148ce.png)
 9. Ctrl+S(または上にあるフロッピーディスクをクリック)して保存。
 10. (オプション)1.18版のデータパックをdatapackフォルダに入れる。
 11. **enjoy!**

### もしアップデートに失敗してデフォルトのエンドやネザーに行けなかった場合
 1. アップデートのときと同じくlevel.datをNBTExplorerで開く。
 2. 生成された「shigen:the_nether」と「shigen:the_end」を同じ階層に複製する。
 3. 「(Copy 1)」が後ろについているものをクリックして、上にある「カーソルが点々線で囲まれているやつ![image](https://user-images.githubusercontent.com/55052380/154089783-b984741b-e406-4447-9463-38d301f7cbc7.png)」をクリックして「shigen」を「minecraft」にして後ろの「(Copy 1)」を消す。
 4. (オプション)[**2**](2.前のワールドを引き継ぐ場合)のやり方でアップデートした場合「shigen1.17:overworld」も同じようにして追加すると行けるようになります。
 5. Ctrl+S(または上にあるフロッピーディスクをクリック)して保存。
 6. **enjoy!**

## アンインストール
1. データパックをdatapackフォルダから消す。
2. dimensionsフォルダ内のshigen1.17またはshigenを消す。
3. (完全に消すには)[NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/)を使ってlevel.datを開きData>WorldGenSettings>dimensions内のshigen1.17:またはshigen:から始まるものをすべて消す。

#
###### 深層岩を生成しないワールドも作りたかったけどうまく行かなかったので断念
