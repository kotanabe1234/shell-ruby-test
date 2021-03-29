#!/bin/bash
#シェルスクリプト作成（標準入力(STDIN) を echo する）

read -p "入力してください；" color
echo $color

#echo yamada | ./stdin.sh

name=`cat`
echo $name
