# numberGuesser
[![test](https://github.com/KobayashiYusei/numberGuesser/actions/workflows/test.yml/badge.svg)](https://github.com/KobayashiYusei/numberGuesser/actions/workflows/test.yml)
[![GitHub License](https://img.shields.io/github/license/KobayashiYusei/numberGuesser)](LICENSE)
<img src="https://img.shields.io/badge/ -Python-F9DC3E.svg?logo=python">

## 概要
- 追加のライブラリインストールが不要で遊べる数字当てゲームです。
- ハイスコア表示機能や答えの数との差に応じたアクションを搭載し、Linuxの文字色変更用のエスケープシーケンスを使用してゲームに装飾を施しました。

## 対応環境
- **OS**
    - Ubuntu 24.04.1 LTS
- **Python**
    - 3.7 ~ 3.10

## インストール
コマンドラインで以下を実行します。
```bash
$ git clone https://github.com/KobayashiYusei/numberGuesser.git
$ cd numberGuesser
$ chmod 755 numberguesser
```

## 使い方
以下を実行してゲームを起動します
```
$ ./numberguesser
```
- ゲームが起動し1~1000の中から適当な数字を標準入力によって入力していきます。
- 数字の値が正解に近いと近さ度合いによって二段階の追加アクションがあります。
- 正解すると数字が明らかになりハイスコアか否かが表示されます。

### 実行例

![image](https://github.com/user-attachments/assets/76d676b7-8ce1-4cdf-8bed-5f282d538db8)

ハイスコアはテキストファイルが自動的に生成されて保存されるため、次回のプレイにおいてもハイスコアが失われることはありません。
## クレジット
### 使用ライブラリ
- **Python標準ライブラリ**
    - [random](https://github.com/python/cpython/blob/3.9/Lib/random.py) 
    - [colorsys](https://github.com/python/cpython/blob/main/Lib/colorsys.py)
    - [os](https://github.com/python/cpython/blob/main/Lib/os.py)
    - [pathlib](https://github.com/python/cpython/tree/3.13/Lib/pathlib/)

### 参考
- [ANSIエスケープシーケンス チートシート](https://qiita.com/PruneMazui/items/8a023347772620025ad6) - *Tanaka Kohei*
- [colorsys --- 色体系間の変換](https://docs.python.org/ja/3/library/colorsys.html) - *Python 3.13.0 ドキュメント*
- [【python3】ファイルの存在を確認して、なかったら作る](https://note.com/yucco72/n/nbdc842d31cdd) - *yucco*
- [python pathlibの使い方メモ](https://qiita.com/studio_haneya/items/11c9e825bd8068af7e87) - *haneya*
- [Markdown記法 サンプル集](https://qiita.com/tbpgr/items/989c6badefff69377da7) - *てぃー びー*
- [[5分でマスター]初心者はまずREADMEを書け[テンプレート付き]](https://qiita.com/Canard_engineer_c_cpp/items/81ce4e53881138dbf37f) - *Canard*

### 謝辞
このプロジェクトの実装にあたり、以下の方々から提供された資料及びコードに多大な影響を受けました。ご支援ありがとうございます。
- Tanaka Koheiさん: ANSIエスケープシーケンスの使い方を解説してくださった記事に感謝します。
- Python 3.13.0 ドキュメント: colorsysライブラリに関する詳細なドキュメントを参考にさせていただきました。
- yuccoさん: ファイルの存在確認と作成に関するコードと使用方法を参考にさせていただきました。
- haneyaさん: pathlibの使用方法をシンプルにまとめてくださった記事が非常に参考になりました。
- てぃー びーさん: Markdown記法のサンプル集における実用的なコードがREADMEの作成において大変参考になりました。
- Canardさん: READMEの書き方に関する詳細な記事が大変参考になりました。



## 貢献
このプロジェクトへの貢献は大歓迎です 。 
バグ報告や新機能の提案など、どんな形でも構いません。
### 貢献方法
1. このリポジトリをフォークする。(ページ右上のForkからどうぞ)
2. 新しいブランチを作成する。
3. コードをコミットする。
4. プッシュする。
5. プルリクエストを作成する。(Contribute → Open pull request)
　
## ライセンス
- このソフトウェアパッケージは，[3条項BSDライセンス](LICENSE)の下，再頒布および使用が許可されます。
- © 2024 Yusei Kobayashi
