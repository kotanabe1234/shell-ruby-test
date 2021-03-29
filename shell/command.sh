#!/bin/bash
#シェルスクリプト作成（linux command を組み合わせたスクリプトを作成する）
#今まで勉強したlinux commandを組み合わせる

read -p '入力してください：' command

if [[ $command == 'pwd' ]]; then
  pwd
elif [[ $command == 'ls' ]]; then
  ls
elif [[ $command == 'cd' ]]; then
  cd ../
  touch hoge.txt
elif [[ $command == 'rm' ]]; then
  cd ../
  rm hoge.txt
elif [[ $command == 'mkdir' ]]; then
  mkdir foo
elif [[ $command == 'mv' ]]; then
  mv foo/ ../
elif [[ $command == 'touch' ]]; then
  touch linux.txt
else
  echo '入力したlinux commandが一致しませんでした'
fi
