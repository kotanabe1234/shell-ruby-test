#!/bin/bash

#シェルスクリプト作成（if文とfor文を利用した処理をする)

read -p '名前を入力してください:' name

if [[ -z $name ]]; then
  echo '空です'
fi

if [[ $name == 'tanaka' ]]; then
  for ((i=1; i<=10; i++))
  do
    echo $name
  done
else
  echo '名前が一致しませんでした'
fi
