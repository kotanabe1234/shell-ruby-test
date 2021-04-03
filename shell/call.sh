#!/bin/bash
#シェルスクリプト作成(シェルスクリプトAからシェルスクリプトBを呼び出す（AのなかでBのスクリプトを実行する)
#test.shを呼び出す

test=`./test.sh`
echo "$test"

#↑sourceを使用して呼び出していない場合、
#test.shが変数を定義するスクリプトの場合変数が使用できない
echo "$hoge"
echo "$foo"

#sourceを使用すると定義される(. ./test or source ./test.sh)

. ./test.sh
echo "$hoge"
echo "$foo"

#関数を使用してみる

source test.sh

name

val=$(calculation $1)
echo $?




