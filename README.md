# gaussSeidel
[![test](https://github.com/KobayashiYusei/numberGuesser/actions/workflows/test.yml/badge.svg)](https://github.com/KobayashiYusei/numberGuesser/actions/workflows/test.yml)
[![GitHub License](https://img.shields.io/github/license/KobayashiYusei/numberGuesser)](LICENSE)
<img src="https://img.shields.io/badge/ -Python-F9DC3E.svg?logo=python">

## 概要
- ガウス＝ザイデル法によって連立方程式の解を求めるコマンドです。
- 係数行列と右辺を入力することで多元連立方程式の解を求めることが出来ます。
- ガウス＝ザイデル法は以下の式で表され、再帰的に解を変数に代入して連立方程式の解を求めていく手法です。
```math
x^{k+1}_j = \frac{b_i - \sum_{j=1}^{i-1} a_{ij} x_j^{k+1} - \sum_{j=i+1}^n a_{ij} x^k_j}{a_{ii}}
```
## 対応環境
- **OS**
    - Ubuntu 24.04.1 LTS
- **Python**
    - 3.7 ~ 3.10

## インストール
コマンドラインで以下を実行します。
```bash
$ git clone https://github.com/KobayashiYusei/gaussSeidel.git
$ cd gaussSeidel
$ chmod 755 gusdl
```

## 使い方
```bash
$ echo '[{方程式1の係数行列}]　[{方程式2の係数行列}]　[{方程式3の係数行列}]...  [{右辺の解行列}]' | ./numberguesser
```
- 連立方程式の係数行列を順番に入力していきます。
- 最後に解の行列を入力して実行します。
- ガウス＝ザイデル法によって収束しない方程式は解くことは出来ません。

### 実行例
```bash
$ echo '[4, -1, 0, 0] [-1, 4, -1, 0] [0, -1, 4, -1] [0, 0, -1, 3] [15, 10, 10, 10]' | ./gusdl
17 回で収束しました.
解: [5.0, 5.0, 5.0, 5.0]
```
## クレジット
### 使用ライブラリ
- **Python標準ライブラリ**
    - [sys](https://docs.python.org/ja/3/library/sys.html) 
### 参考
- [ANSIエスケープシーケンス チートシート](https://qiita.com/PruneMazui/items/8a023347772620025ad6) - *Tanaka Kohei*
- [colorsys --- 色体系間の変換](https://docs.python.org/ja/3/library/colorsys.html) - *Python 3.13.0 ドキュメント*
- [【python3】ファイルの存在を確認して、なかったら作る](https://note.com/yucco72/n/nbdc842d31cdd) - *yucco*
- [python pathlibの使い方メモ](https://qiita.com/studio_haneya/items/11c9e825bd8068af7e87) - *haneya*
- [Markdown記法 サンプル集](https://qiita.com/tbpgr/items/989c6badefff69377da7) - *てぃー びー*
- [[5分でマスター]初心者はまずREADMEを書け[テンプレート付き]](https://qiita.com/Canard_engineer_c_cpp/items/81ce4e53881138dbf37f) - *Canard*

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
