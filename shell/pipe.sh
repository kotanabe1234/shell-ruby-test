#!/bin/bash
#シェルスクリプト作成(パイプ"|"を使う)

#lsコマンドで表示したファイルをteeコマンドで標準出力&ファイルに出力
ls -a | tee ls.txt

#引数に名前を入力して出力
echo $1 | { name=$(cat); echo -e "${name}さん"; }

#psコマンドの結果に対してgrepコマンドで検索をかける
ps aux | grep login

#grepコマンドで3がつく数字を検索する
seq 1 50 | grep 3

#touchコマンドでファイルを作成し、chmodコマンドで権限を変更する
touch path.txt | chmod 755 path.txt
