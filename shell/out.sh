#!/bin/bash
#以下の仕様のスクリプトを実装する。
#１、コマンドライン引数で整数を渡す
#２、カレントディレクトリに""out""ディレクトリを作成する
mkdir out/
#３、渡された引数の回数分だけ""out""ディレクトリ以下にディレクトリを生成する
#４、生成されたディレクトリに順序分（インデックス分）の数のファイルを生成する（中身は問わない）
#ただし、生成されたファイル達をcommitしないようにする
for i in `seq $1`
do
  mkdir out/dir-$i
  for number in `seq $i`
  do
    touch out/dir-$i/file-$number
  done
done
