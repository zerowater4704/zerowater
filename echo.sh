#!/bin/bash

#echoコマンドは文字列を出力するために使えます。
echo 'Hello, World!'
#出力: Hello, World!

echo -e "Hello,\nWorld!"
#出力:Hello,
#     World!

#変数に代入することもできます。
name='田中!'
echo "Hello, $name"
#出力:Hello, 田中!

#シングルクォーテーションで囲むと変数がそのまま出力されます。
name='田中!'
echo 'Hello, $name'
#出力:Hello, $name

#数字でも使い方は同じです。
echo 42
echo "42"
echo 3.14
echo "3.14"

#四則演算では$(())を使います。
a=10
b=5

sum=$((a + b))
difference=$((a - b))
product=$((a * b))
quotient=$((a / b))
remainder=$((a % b))

echo "足し算: $sum"
echo "引き算: $difference"
echo "掛け算: $product"
echo "割り算: $quotient"
echo "余り: $remainder"