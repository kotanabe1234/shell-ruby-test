#!/bin/bash
#シェルスクリプト作成(標準出力(STDOUT)をファイルにリダイレクトする)
#CheckPoint
#コマンドライン引数に"ok"を渡すと標準出力(文字列は任意)をok.txtへリダイレクト

#シェルスクリプト作成（okへリダイレクト)
if [[ -z $1 ]]; then
  echo '引数が入力されていません'
  exit;
fi

if [[ $1 != 'ok' ]]; then
  echo 'コマンドライン引数にはokと入力してください'
  exit;
fi

echo 'リダイレクトに成功しました' > ok.txt
