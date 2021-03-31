#!/bin/bash
#シェルスクリプト作成(相対パス・絶対パスをパラメータで渡し、渡されたファイルパスが相対か絶対かを判定する)

for path in "$@"
do
  absolute_path=$(cd $(dirname $path); pwd)/$(basename $path)
  if [[ $path == $absolute_path ]]; then
    echo '絶対パスです'
  else
    echo '相対パスです'
  fi
  echo $path
done

