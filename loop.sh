# #!/bin/bash

# #繰り返し処理の書き方は以下になります。
# # for 変数 in リスト
# # do
# #   処理
# # done

# #数値の繰り返し処理。
for i in 1 2 3 4 5
do 
  echo "number: $i"
done

# #文字列の繰り返し処理。
for i in apple banana orange lemon
do 
  echo "好きな果物は${i}です"
done

# #数値の範囲を指定する。
# for i in `seq 10`
# do
#   echo "number: $i"
# done

# #数値の範囲逆順で表視する。
# for i in `seq 10 -1 1`
# do
#   echo "number: $i"
# done

# #繰り返し処理にはwhileもあります。
# # while 条件式
# # do
# #   処理
# # done

# #数値のカウント。
# count=1

# while [ $count -le 10 ]
# do
#   echo "counter: $count"
#   count=$((count + 1))
# done

# #ユーザーの入力による処理。
# input=""

# while [ "$input" != "quit" ]
# do
#   echo "好きなものを入力してください (quitを入力すると止まります): "
#   read input
#   echo "あなたの好きなものは: $input"
# done