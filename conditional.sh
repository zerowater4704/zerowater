#!/bin/bash

#条件分岐の書き方は以下になります。
# if [ 条件式 ]; then
#   処理1
# elif [ 条件式 ]; then
#   処理2
# else
#   処理3
# fi

#文字列を比較する際は=、!=を使います。
# weather="晴れ"

# if [ $weather = "晴れ" ]; then
#   echo "今日の天気は晴れです。"
# elif [ $weather = "雨" ]; then
#   echo "今日の天気は雨です。"
# elif [ $weather = "雲" ]; then
#   echo "今日の天気は雲です。"
# else
#   echo "今日の天気は雪です。"
# fi

#文字列長が0なら-z、文字列長が0より大きいなら-nを使います。
# fruit="orange"

# if [ -n $fruit ]; then
#   echo "文字列長は0より大きいです。"
# elif [ -z $fruit ]; then
#   echo "文字列長は0です。"
# fi


#数値を比較する際は-eq,-ne,-ge,-le等を使います。
number=0

if [ $number -gt 0 ]; then
  echo "${number}は0より大きいです。"
elif [ $number -lt 0 ]; then
  echo "${number}は0より小さいです。"
else
  echo "値は${number}です。"
fi

#-dでディレクトリをチェック、-fでディレクトリをチェック
file="conditional.sh"

if [ -f $file ]; then
  echo "${file}はファイルです。"
elif [ -d $file ]; then
  echo "${file}はディレクトリです。"
else 
  echo "ファイルでもディレクトリでもありません。"
fi