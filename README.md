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
```
$ ./numberguesser
█   █ █   █ █   █ ████  ████ ████    ███  █   █ ████  ███   ███  ████ ████
██  █ █   █ ██ ██ █   █ █    █   █  █     █   █ █    █     █     █    █   █
█ █ █ █   █ █ █ █ ████  ███  ████   █  ██ █   █ ███   ███   ███  ███  ████
█  ██ █   █ █   █ █   █ █    █ █    █   █ █   █ █        █     █ █    █ █
█   █  ███  █   █ ████  ████ █  ██   ███   ███  ████ ████  ████  ████ █  ██
guess the secret number(1~1000)
guess: 400
it is a bigger number than that.
guess: 800
it is a smaller number than that
guess: 500
it is a bigger number than that.
guess: 600
it is a bigger number than that.
guess: 700
it is a bigger number than that.
Close!
guess: 710
it is a bigger number than that.
Very Close!
guess: 715
it is a smaller number than that
Very Close!
guess: 711
it is a bigger number than that.
Very Close!
guess: 713
it is a bigger number than that.
Very Close!
guess: 712
it is a bigger number than that.
Very Close!
guess: 716
it is a smaller number than that
Very Close!
guess: 714
congraturations! 🎉
secret number was 714 !
HIGHSCORE!
score: 12turn
```
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