#!/bin/bash

#シェルスクリプト作成（if文とfor文を利用した処理をする)

if [[ -z $1 ]]; then
  echo '空です'
  exit;
fi

if [[ $1 != 'tanaka' ]]; then
  echo '名前が一致しませんでした'
  exit;
fi

for i in $(seq 1 10)
do
  echo $1
done
