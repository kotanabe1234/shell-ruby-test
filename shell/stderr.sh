#!/bin/bash
#シェルスクリプト作成(標準エラー出力(STDERR)をファイルにリダイレクトする)
#CheckPoint
#コマンドライン引数に"ng"を渡すと標準エラー出力(エラーメッセージはなんでも良い)をng.txtへリダイレクト

if [[ -z $1 ]]; then
  echo '引数が入力されていません'
  exit;
fi

if [[ $1 != 'ng' ]]; then
  echo 'コマンドライン引数にはngと入力してください'
  exit;
fi

echo "エラーです" 2> ng.txt 1>&2
