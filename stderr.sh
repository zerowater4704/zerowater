#!/bin/bash

#標準エラー出力をファイルにリダイレクトするには、リダイレクト演算子 2> を使用します。
#基本の書き方は「コマンド」 2> 「ファイル名」です。

#存在しないファイルの内容を出力する。
cat nonexistent_file 2> err.txt

#リダイレクト演算子を 2>> にすると末尾に書き加えます。
cat nonexistent_file 2>> err.txt

#標準出力と標準エラー出力をひとつのファイルにまとめてリダイレクトする。
cat nonexistent_file > err.txt 2>&1
#nonexistent_fileというファイルが存在する場合その内容をerr.txtにリダイレクトし、
#存在しない場合エラーメッセージをリダイレクトします。