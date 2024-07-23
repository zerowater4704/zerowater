#!/bin/bash

#標準入力とは、キーボードから入力され、データを受け取ることです。。

#readコマンドを使ってユーザーの入力を読み込み、その結果を表示します。
echo "名前を教えてください: "
read name
echo "こんにちは、$nameさん"

#file.txtファイルの内容を標準入力としてcatコマンドに渡し、その結果を表示します。
cat < file.txt
# cat file.txt 省略も可能

#file.txtファイルの内容を標準入力としてsortコマンドに渡し、順序で並び替えた結果を表示します。
sort < file.txt
# sort file.txt 省略も可能