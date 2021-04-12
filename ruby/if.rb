#条件分岐

name1 = 'tanaka'
if name1 == 'tanaka' then
  puts 'nameが一致しています'
end

#else elseif

city = ARGV[0]
if city == 'tokyo' || city== 'akita' then
  puts 'cityが一致しました'
else
  puts 'cityが一致しませんでした'
end

age = 30
if age > 20 then
  puts '年齢は20より上です'
elsif age == 20 then
  puts '年齢は20です'
else
  puts '年齢は20より下です'
end

#unless

number = 200
unless number == 100 then
  puts '実行されました'
else
  puts '同じです'
end

#case

color = gets.chomp
case color
when 'red'
  puts 'red'
when 'blue'
  puts 'blue'
when 'green'
  puts 'green'
else 
  puts 'colorが一致しません'
end

#三項演算子

price = 200
puts price > 100 ? '100以上' : '100以下'

name = 'sato'
puts name == 'yamada' ? "#{name}が一致しました" : name == 'sato' ? "#{name}さんが一致しました" : 'nameが一致しませんでした'
