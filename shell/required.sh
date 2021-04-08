#!/bin/bash
#シェルスクリプト作成（必修コマンドの利用例をシェルスクリプトとしてまとめる）
#必修コマンドの利用例をシェルスクリプトとしてまとめる

#ps
ps
#オプションを使用
ps -l
ps aux | grep apache

#curl
curl https://viral-community.com/security/curl-8263/
#オプションを使用
curl -v https://viral-community.com/security/curl-8263/ 
curl -X POST "http://httpbin.org/post"
curl -X POST "http://httpbin.org/post" -H "Host: hogehoge.org"

#grep
grep if if_for.sh
#オプションを使用
grep -w "if" parameter.sh
grep -l if if_for.sh
ls | grep if

#tail
tail array.sh
#オプションを使用
tail array.sh if_for.sh
tail -n 5 linux-command-practice
tail -f parameter.sh

#find
#オプションを使用
find ../shell/ -mtime +5
find ../shell/ -name "*.sh"
find ../../bootcamp/ -type f
find ../shell/ -empty

#chmod
#パーミッションを設定
chmod 755 ok.txt
chmod u+x ok.txt
chmod -R 700 child-directory-a/

#chown
sudo chown root test.txt
sudo chown root:root test.txt
sudo chown -v watanabe480 test.txt
sudo chown -R  root child-directory-a/

#&
sleep 3 &
./array.sh > ok.txt &

#&&
ls -l && cat ok.txt
cat ok.txt && touch.txt
