#!/bin/bash

#標準出力をファイルにリダイレクトするには、リダイレクト演算子 > を使用します。
#リダイレクトとはコマンドの出力先を変更する記号です。
#基本の書き方は「コマンド」 > 「ファイル名」です。

#「テストメッセージ1です。」をoutput.txtに書き込む。
echo "テストメッセージ1です。" > output.txt

cat < output.txt
# cat output.txt でも同じ動作する。

#リダイレクト演算子を >> にするとファイルの末尾に書き加えます。
echo "テストメッセージ2です。" >> output.txt
echo "テストメッセージ3です。" >> output.txt

cat < output.txt
# cat output.txt でも同じ動作する。