#!/bin/bash

#奇数か偶数かを判別します。
# for i in `seq 20`
# do
#   if (($i % 2 == 0)); then
#     echo "${i}は偶数です。"
#   else
#     echo "${i}は奇数です。"
#   fi
# done

#ユーザーの入力を表視します。

while true
do 
  echo "趣味を教えてください (quitを入力すると止まります。):"
  read input
  if [ "$input" = "quit" ]; then
    echo "プロブレムを終了します。"
    break
  else
    echo "趣味は${input}です。"
  fi
done