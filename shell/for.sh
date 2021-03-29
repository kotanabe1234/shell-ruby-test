#!/bin/bash

#シェルスクリプト作成（for文で繰り返し処理をする)

#1~4を繰り返し出力

echo '開始'
for i in $(seq 1 4)
do
  echo $i
done
echo '終了'

#こんにちはを繰り返し出力

echo '開始'
for i in $(seq 1 4)
do
  echo 'こんにちは'
done
echo '終了'

#はじめましてを繰り返し出力

echo '開始'
for i in $(seq 1 8)
do
  echo 'はじめまして'
done
echo '終了'

#配列を利用した繰り返し処理

echo '開始'
members=(山田 田中 佐藤)
for member in ${members[@]};
do
  echo "私の名前は${member}です"
done
echo '終了'

#breakを利用した繰り返し処理

echo '開始'
for i in $(seq 1 10)
do
  echo "こんばんは"
  if (($i == 3)); then
    break
  fi
done
echo '終了'

#fileを取得し繰り返し処理

echo '開始'
for file in ./*
do
  if [[ -e $file ]]; then
    echo $file
  fi
done
echo '終了'
