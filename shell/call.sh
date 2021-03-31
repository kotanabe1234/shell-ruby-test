#!/bin/bash
#シェルスクリプト作成(シェルスクリプトAからシェルスクリプトBを呼び出す（AのなかでBのスクリプトを実行する)
#test.shを呼び出す

test=`./test.sh`
echo "$test"
