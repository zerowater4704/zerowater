#!/bin/bash

#配列を宣言する方法は以下になります。
fruits=("apple" "banana" "lemon" "orange")

echo ${fruits[0]}
#出力: apple
echo ${fruits[1]}
#出力: banana
echo ${fruits[@]}
#出力: apple banana lemon orange

#配列のループ処理
for fruit in "${fruits[@]}"
do
  echo "果物の種類: $fruit"
done

#配列の要素の追加
fruits+=("cherry")
echo ${fruits[@]}
#出力: apple banana lemon orange cherry

#配列の要素の削除
unset fruits[1]
echo ${fruits[@]}
#出力: apple lemon orange cherry
#bananaが削除されています。

#数値であっても同様
numbers=(10 20 30 40 50)

echo ${numbers[@]}
#出力: 10 20 30 40 50