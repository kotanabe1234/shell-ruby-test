#!/bin/bash
#シェルスクリプト作成(相対パス・絶対パスをパラメータで渡し、渡されたファイルパスが相対か絶対かを判定する)

for path in "$@"
do
  if [[ $path =~ ^/ ]]; then
    echo '絶対パスです'
  else
    echo '相対パスです'
  fi
  echo $path
done

