#!/bin/bash
#シェルスクリプト作成(CheckPoint)
#２、以下の操作をするシェルスクリプトを実装する。

#カレントディレクトリでchild-directory-aにtest.txtを生成
touch child-directory-a/test.txt

#child-directory-aへ移動
cd child-directory-a/

#child-directory-aからchild-directory-bへtest.txtを移動
mv test.txt ../child-directory-b/

#child-directory-bへ移動
cd ../child-directory-b

#カレントディレクトリのtest.txtを親ディレクトリへ移動"
mv test.txt ../
