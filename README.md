# shigen ![マイクラバージョン](https://img.shields.io/badge/Minecraft%20Ver-Java%201.17~1.18.1-brightgreen) ![タイプ](https://img.shields.io/badge/Type-datapack-orange)
資源ワールドをプラグインなどを使わずに作れるデータパック
- ~v0.10 1.17版
- v0.20~ 1.18版

## とても雑な説明
1. Releasesからzipファイルをダウンロード！
2. datapacksにzipファイルを入れる！(zipファイル内data>shigen>dimensionの.jsonファイルの"seed"の数字は自由に変えてください)
3. **enjoy!**


## 注意
 - マイクラのアップデートをする際は下の「[アップデート](https://github.com/tunakaniri/shigen/blob/main/README.md#%E3%82%A2%E3%83%83%E3%83%97%E3%83%87%E3%83%BC%E3%83%88)」を必ず読んでください！(ワールドが破損する場合があります。)
 - 資源オーバーワールドで寝ようとした場合ベッドで寝てから101tick後に強制的に「/time add 11358t」が実行され朝(寝る時間が遅すぎる場合夕方)になります(F3を押して見られるDayの表示をリセットしたくなかったのでこの様になりました)。
 - 資源エンドでエンドラ及び出口ポータルが出現しない場合は[NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/)等を用いてlevel.datを開きData>DragonFight>NeedsStateScanningを0から1に変更して元のエンドに入らずに資源エンドに入ってください(元のエンドに入ると値が0に戻り、やり直しが必要になります)。
 - 現時点ではコマンドでしか資源ワールドに飛ぶことはできません(1.17及び1.18でのカスタムポータルの作り方が分からないため)。
 - また、資源ワールドではネザーゲート及びエンドゲート、エンドポータルを使えません。
 - エンドの出口ポータルを通ると元のエンドに出るのは仕様です。
 - シングルワールドで読み込んだ場合ワールドに入る毎に警告文が出ますが「危険性を理解したうえで読み込む」をクリックして続行してください。

## アップデート
 ### 1.17→1.18
 1. datapackフォルダからshigenデータパックを取り除く
 2. [NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/)を使ってlevel.datを開きData>WorldGenSettings>dimensions内のshigen1.17:から始まるものをすべて消す。
 3. ワールドを開く(サーバーを起動する)
 4. /execute in をチャット欄に打ち込んで候補にshigen1.17:から始まるものがないことを確認
![2021-12-13_20 17 09_2](https://user-images.githubusercontent.com/55052380/145803761-83eb5d50-a088-4be0-ad82-1c749feea9da.png)
 5. ワールドを閉じる(サーバーを停止する)
 6. 新しいバージョンのデータパックをdatapackフォルダに入れる
 7. enjoy!
 8. (オプション)不要になったdimensionsフォルダ内shigen1.17フォルダを取り除く

## アンインストール
1. データパックをdatapackフォルダから消す。
2. dimensionsフォルダ内のshigen1.17またはshigenを消す。
3. (完全に消すには)[NBTExplorer](https://github.com/jaquadro/NBTExplorer/releases/)を使ってlevel.datを開きData>WorldGenSettings>dimensions内のshigen1.17:またはshigen:から始まるものをすべて消す。
