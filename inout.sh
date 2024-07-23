# for arg in "$@"
# do
#   echo "Argument: $arg"
# done

if [ "$1" == "ok" ]; then
  # 標準出力を ok.txt にリダイレクト
  echo "This is a success message." > ok.txt
elif [ "$1" == "ng" ]; then
  # 標準エラー出力を ng.txt にリダイレクト
  echo "This is an error message." >&2 > ng.txt
else
  echo "Usage: $0 {ok|ng}"
fi