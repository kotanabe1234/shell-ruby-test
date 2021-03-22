#!/bin/bash

#シェルスクリプト作成（配列を利用する)

#配列を利用して出力

	fruits=(apple banana fig)

	echo ${fruits[0]}
	echo ${fruits[1]}
	echo ${fruits[2]}
	echo ${fruits[@]}

#appleを上書き

	fruits[0]=melon

#果物を追加

	fruits+=(kiwi orange)
	echo ${fruits[@]}

#for文を使用
	for fruit in ${fruits[@]}
	do
		echo "果物：${fruit}"
	done


