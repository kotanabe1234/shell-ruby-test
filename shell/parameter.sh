#!/bin/bash
#シェルスクリプトにパラメータ（コマンドライン引数）を渡し、それらを出力(echo)する

if [[ $# == 1 ]]; then
  echo '引数の数が間違っています'
  exit;
fi

if [[ $# == 2 ]]; then
  echo '引数の数が間違っています'
  exit;
fi

echo $1 $2 $3

#引数をループさせる

if [[ -z $1 ]]; then
  echo '空です'
  exit;
fi

for name in "$@"
do
  echo $name
done
