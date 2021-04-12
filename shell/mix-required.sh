#!/bin/bash
#シェルスクリプト作成（必修コマンドを組み合わせたシェルスクリプトをコードする)

ps aux | grep login
ps -l | grep login

curl -X POST "http://httpbin.org/post" | tail -n 10
curl -X POST "http://httpbin.org/post" > test.txt 

top -n 4 &
top -n 4 | grep 0

tail array.sh | grep echo
tail *.sh | grep if

chmod 755 test.txt && sudo chown root test.txt
chmod -R 755 fish/ && sudo chown -R root fish/

find ../shell/ -mtime 0 | grep for
find ../shell/ -name "*.sh" | grep required

