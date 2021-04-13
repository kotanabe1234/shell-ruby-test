#配列
sports = ['野球', 'サッカー', 'バレーボール', 'バスケ', '卓球', 'バトミントン']
puts sports[3]
puts sports[0..2]
puts sports.size
puts sports.sort
puts sports.length
puts sports.count

#書き換え
sports[0] = '剣道'
puts sports[0]

#要素の末尾に追加
sports.push('ラグビー')
sports << 'ゴルフ'

#繰り返し
sports.each do |sport|
  puts sport
end
