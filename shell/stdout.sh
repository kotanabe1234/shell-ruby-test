#!/bin/bash
#シェルスクリプト作成(標準出力(STDOUT)をファイルにリダイレクトする)

echo '標準出力がリダイレクトされました' > redirect.txt
echo 'リダイレクトに成功しました' > test.txt
echo '成功しました' 1> practice.txt
