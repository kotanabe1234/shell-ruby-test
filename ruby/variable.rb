#変数
#予約語を変数名にしないように気をつける
hoge = 'こんにちは'
puts hoge

name = "田中"
puts "#{name}さん"

number = 10 + 10
puts number 

#変数の上書き
name = "山田"
name = "佐藤"
puts name #山田が佐藤に上書きされた

#変数に対する演算
number2 = 100
number3 = 200
puts (number2 + number3) * 10

#自己代入
number += 2
puts number

#多重代入
city1, city2, city3 = '千葉', '東京', '秋田'
puts city1

#定数
NUMBER = 100
puts NUMBER

#組み込み定数
STRING = STDIN.gets
puts STRING
