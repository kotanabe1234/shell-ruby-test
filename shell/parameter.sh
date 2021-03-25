#!/bin/bash
#シェルスクリプトにパラメータ（コマンドライン引数）を渡し、それらを出力(echo)する

if [ $# != 1 ]; then
  echo '引数の数が間違っています'
else
  echo $1
fi

#引数をループさせる

for name in "$@"
do
  echo $name
done
