#!/bin/bash
#シェルスクリプト作成
#以下の処理を実装する
#１、コマンドライン引数に""ok""を渡すと標準出力（文字列は任意）をok.txtへリダイレクト
#２、コマンドライン引数に""ng""を渡すと標準エラー出力（エラーメッセージはなんでも良い）をng.txtへリダイレクト

if [[ $1 == 'ok' ]]; then
  echo 'リダイレクトに成功しました' > ok.txt
elif [[ $1 == 'ng' ]]; then
  echo 'error' 2> ng.txt 1>&2
else
  echo '引数にはok / ngを入力しましょう'
fi

