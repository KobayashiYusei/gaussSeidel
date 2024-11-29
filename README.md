# numberGuesser
概要
-----------------------
- 追加のライブラリインストールが不要で遊べる数字当てゲームです。
- ハイスコア表示機能や答えの数との差に応じたアクションを搭載し、Linuxの文字色変更用のエスケープシーケンスを使用してゲームに装飾を施しました。

対応環境
-----------------------
-Ubuntu 24.04.1 LTS

インストール
-----------------------
```bash
git clone https://github.com/KobayashiYusei/numberGuesser.git
cd numberGuesser
chmod 755 numberguesser
```

使い方
----------------------
```
$ ./numberguesser
```
ゲームが起動し1~1000の中から適当な数字に入力していきます。
数字の値が正解に近いと二段階の近さ度合いによって追加のアクションがあります
正解すると数字が明らかになりハイスコアか否かが表示されます
![image](https://github.com/user-attachments/assets/76d676b7-8ce1-4cdf-8bed-5f282d538db8)

使用ライブラリ
-----------------------
- **Python標準ライブラリ**
    - [random](https://github.com/python/cpython/blob/3.9/Lib/random.py) 
    - [colorsys](https://github.com/python/cpython/blob/main/Lib/colorsys.py)
    - [os](https://github.com/python/cpython/blob/main/Lib/os.py)
    - [pathlib](https://github.com/python/cpython/tree/3.13/Lib/pathlib/)

ライセンス
---------------------
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 Yusei Kobayashi
```
code
```