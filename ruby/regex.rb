#正規表現

name = 'tanaka'

##行頭が一致
if name =~ /^t/ then
  puts '行頭が一致しました'
end

#行の末尾が一致
if name =~ /ka$/ then
  puts '行の末尾が一致しました'
end

#行頭と末尾を合わせて指定
name = 'sato'
if name =~ /^sato$/ then
  puts 'satoが一致しました'
end

#match
string = 'yamadatarotanakahiro'
name =  string.match(/taro/)
puts name[0]

#pre_match(マッチした部分の前を取り出す)
string = /の学習/.match('Rubyの学習をしています')
puts string.pre_match #Ruby

#post_match(マッチした部分の後を取り出す)
puts string.post_match #をしています

#scan(マッチした部分をすべて配列で返す)
colors = "red, green, blue, black, red"
p colors.scan("red") #["red", "red"]

#slice(マッチした文字列を取り出す)
p colors.slice(/b.../)

#!~(マッチしなかったらtrue)
puts /yamada/ !~ 'yamadataro' #false
puts /yamada/ !~ 'tanaka' #true
