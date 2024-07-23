#!/bin/bash

#環境変数
#現在のファイルで定義され、他のファイルでも引き続き使われる変数のことを環境変数と言います。
#環境変数を宣言する際はexportを使います。
#基本的にシェル変数と使い方は同じです。

MY_VAL="Hello, World!"
export MY_VAL
echo $MY_VAL

#別のスクリプトを呼び出して環境変数を使用できる。
#./shell/<ファイル名>


#よく使う定義済みの環境変数は以下になります。

#HOME	ホームディレクトリ
#USER	ユーザー名
#UID	ユーザーID
#PATH	コマンドサーチパス
#PWD	カレントディレクトリのパス

# echo $HOME
# #出力: /Users/username

# echo $USER
# #出力: username

# echo $PWD
# #出力: /Users/username/desktop

# echo $PATH
#出力: /usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:...
