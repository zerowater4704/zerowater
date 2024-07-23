

#絶対パスとは、ルートディレクトリから目的のディレクトリまでの経路を表示したものです。
#相対パスとは、カレントディレクトリから目的のディレクトリまでの経路を表示したものです。

if [[ "$1" = /* ]]; then
  echo "The path '$1' is an absolute path."
else
  echo "The path '$1' is a relative path."
fi