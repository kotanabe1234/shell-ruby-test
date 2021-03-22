#!/bin/bash

#シェルスクリプト作成（echoコマンドを利用する）

echo 'hello-world'
echo '出力成功'

#変数に値を代入して出力

name="yamada"
echo $name
echo "${name}taro"

#変数の値の上書き

name="tanaka"
name="sato"
echo $name

#エラーを出す(=の間に半角スペースを入れる)

error = 'hoge'
echo $error
