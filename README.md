# shigen ![マイクラバージョン](https://img.shields.io/badge/Minecraft%20Ver-Java%201.17~1.18-brightgreen) ![タイプ](https://img.shields.io/badge/Type-datapack-orange)
資源ワールドをプラグインなどを使わずに作れるデータパック
- ~v0.10 1.17版
- v0.20~ 1.18版

## 注意
 - 資源オーバーワールドで寝ようとした場合ベッドで寝てから101tick後に強制的に「/time add 11358t」が実行され朝(寝る時間が遅すぎる場合夕方)になります(F3を押して見られるDayの表示をリセットしたくなかったのでこの様になりました)。
 - 資源エンドでエンドラ及び出口ポータルが出現しない場合はNBTExplorer[^1]等を用いてlevel.dat内Data>DragonFight>NeedsStateScanningを0から1に変更して元のエンドに入らずに資源エンドに入ってください(元のエンドに入ると値が0に戻り、やり直しが必要になります)。
 - 現時点ではコマンドでしか資源ワールドに飛ぶことはできません(1.17及び1.18でのカスタムポータルの作り方が分からないため)。
 - また、資源ワールドではネザーゲート及びエンドゲート、エンドポータルを使えません。
 - エンドの出口ポータルを通ると元のエンドに出るのは仕様です。

[^1]: https://github.com/jaquadro/NBTExplorer/releases/
