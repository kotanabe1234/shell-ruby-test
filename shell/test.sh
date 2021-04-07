#!/bin/bash

#call.shの中で呼び出す

echo 'スクリプトの呼び出しが成功しました'
echo 'こんにちは'

hoge='スクリプトの呼び出しがありました'
foo='こんにちは'

#関数の作成

name() {
  echo 'tanaka'
}

calculation(){
  number=$(expr $1 + 5)
  return $number
}
