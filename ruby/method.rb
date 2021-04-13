#メソッド
#引数なし
def hello()
  puts 'hello'
end
hello

#引数あり
def name(name)
  puts "#{name}"
end
name("yamada")
name "sato"

def name(name = "tanaka")
  return "#{name}"
end
puts name

def sum(number1, number2)
  return number1 + number2
end
puts sum(2, 3)
