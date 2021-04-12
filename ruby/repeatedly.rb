#繰り返し
#while
i = 0
while i < 5 do
  i += 1
  puts "#{i}こんにちは"
end

#for
for name in ['yamada', 'tanaka'] do
  puts name
end

#each
['東京', '千葉'].each do |city|
  puts city
end

{りんご:100, みかん:200}.each do |fruits, price|
  puts "#{fruits}:#{price}円"
end

#times
10.times do
  puts 'ありがとうございます'
end

8.times { puts 'こんばんは'}

#upto
2.upto(10) do |i|
  puts i
end

#downto
20.downto(10) do |i|
  puts i
end

#step
1.step(20, 3) do |i|
  puts i
end

#loop
i = 0
loop do
  puts i
  i += 1
end

#break
100.times do |i|
  if i == 10 then
    break
  end
  puts i
end

#next
9.times do |i|
  if i == 5
    next
  end
  puts i
end

#redo
i = 0
fruits = ['りんご', 'みかん', 'メロン', 'ぶどう', 'バナナ']
fruits.each do |fruit|
  puts fruit
  if fruit == 'メロン' && i < 2
    i += 1
    redo
  end
end
