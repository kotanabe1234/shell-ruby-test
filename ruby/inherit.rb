#クラスの継承

class User

  def initialize(name)
    @name = name
  end

  def set_name()
    "#{@name}"
  end
end

class Child < User
  def hello
   "こんにちは、#{@name}さん"
  end

  #オーバーライド
  def set_name
    "上書きに成功しました"
  end
end

user = Child.new('sato')
puts user.hello
puts user.set_name


