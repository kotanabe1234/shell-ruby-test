#!/bin/bash
#シェルスクリプト作成（linux command を組み合わせたスクリプトを作成する）
#今まで勉強した以外のlinux commandを組み合わせる

read -p '入力してください：' command

if [[ $command == 'date' ]]; then
  date
elif [[ $command == 'ps' ]]; then
  ps
elif [[ $command == 'help' ]]; then
  help
elif [[ $command == 'cp' ]]; then
  cp touch.txt ../
elif [[ $command == 'clear' ]]; then
  clear
elif [[ $command == 'less' ]]; then
  less touch.txt
else
  echo '入力したlinux commandが一致しませんでした'
fi
