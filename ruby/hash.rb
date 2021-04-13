#ハッシュ
colors = {red: '赤', blue: '青', green: '緑'}
puts colors[:red]
puts colors.size
puts colors.keys
puts colors.values
puts colors.has_key?(:green)
puts colors.length
puts colors.to_a
puts colors.fetch(:blue)

#上書き
colors[:red] = 500
puts colors[:red]

#繰り返し
colors.each do |key, value|
  puts "#{key}" + ':' + "#{value}"
end

colors.each_key do |key|
  puts "#{key}"
end

colors.each_value do |value|
  puts "#{value}"
end
