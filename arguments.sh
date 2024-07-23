#!/bin/bash

#ファイル名表し
echo "Script name: $0"
#出力: Script name: arguments.sh

#コマンドライン引数の数
echo "Number of arguments: $#"

#コマンドライン引数が与えられないときディフォルト値を指定します。
echo "1番目: ${1:-A}"
echo "2番目: ${2:-B}"
echo "3番目: ${3:-C}"

# すべてのコマンドライン引数をループで表示
for arg in "$@"
do
  echo "Argument: $arg"
done

count=1
for arg in "$@"
do
  echo "$count: $arg"
  count=$((count + 1))
done

#2番目以降の引数3つ習得
echo ${@:2:3}