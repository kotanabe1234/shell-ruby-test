#!/bin/bash
#シェルスクリプト作成(標準エラー出力(STDERR)をファイルにリダイレクトする)

ls aaaa 2> test.txt
eeecho "リダイレクトに成功しました" 2> foo.txt 
aaa "hello" > result.txt 2> error.txt
