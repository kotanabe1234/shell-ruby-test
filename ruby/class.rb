#クラス
class Foo
  def setColor()
    puts 'クラスを使用しています'
  end
end

color = Foo.new()
color.setColor

#インスタンス,アクセサ,クラス変数,定数
class User

  attr_accessor :name

  @@count = 0

  COLOR = 'red'

  def initialize(name)
    @@count += 1
    @name = name
  end

  def setName()
    return "#{@name}"
  end

  def self.count
    puts "#{@@count}"
  end
end

user = User.new('mada')
puts user.setName

#アクセサ
user.name = 'tanaka'
puts user.name

#クラス変数
user1 = User.new('sato')
user2 = User.new('hatake')
user3 = User.new('yoda')
User.count

#定数
puts User::COLOR
