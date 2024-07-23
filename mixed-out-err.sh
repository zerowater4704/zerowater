# #!/bin/bash

if [ "$1" == "ok" ]; then
  echo "ok.txtへリダイレクトします。" > ok.txt
elif [ "$1" == "ng" ]; then
  echo "エラーメッセージをng.txtへリダイレクトします。" > ng.txt 2>&1 
else
  echo "okまたはngを入力してください。"
fi