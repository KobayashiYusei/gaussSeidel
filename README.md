# numberGuesser
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
git clone https://github.com/KobayashiYusei/numberGuesser.git
cd numberGuesser
chmod 755 numberguesser
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

## 貢献
このプロジェクトへの貢献は大歓迎です 。 
バグ報告や新機能の提案など、どんな形でも構いません。
### 貢献方法
1. このリポジトリをフォークする。[![fork](https://camo.githubusercontent.com/d9fce1c19fadb9189ab606df2e15f5c38f5e09969651511a09033d9a58bda4a6/68747470733a2f2f637573746f6d2d69636f6e2d6261646765732e6865726f6b756170702e636f6d2f62616467652f466f726b2d6f72616e67652e7376673f6c6f676f3d666f726b)]()
(ページ右上のForkからどうぞ)
2. 新しいブランチを作成する。
3. コードをコミットする。
4. プッシュする。
5. プルリクエストを作成する。(Contribute → Open pull request)
　
## ライセンス
- このソフトウェアパッケージは，[3条項BSDライセンス](LICENSE)の下，再頒布および使用が許可されます。
- © 2024 Yusei Kobayashi
