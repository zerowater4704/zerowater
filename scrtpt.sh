#!/bin/bash

# 1. カレントディレクトリに以下のディレクトリを作る
mkdir -p child-directory-a
mkdir -p child-directory-b

# 2. 以下の操作をする

# 2.1 カレントディレクトリで child-directory-a に test.txt を生成
# echo "This is a test file." > child-directory-a/test.txt

# # 2.2 child-directory-a へ移動
# cd child-directory-a

# # 2.3 child-directory-a から child-directory-b へ test.txt を移動
# mv test.txt ../child-directory-b/

# # 2.4 child-directory-b へ移動
cd child-directory-b

# # 2.5 カレントディレクトリの test.txt を親ディレクトリへ移動
mv test.txt ../

echo "Operation completed."
