#レシーバとは
#レシーバとは、メソッドを呼び出したオブジェクト自身のことを指します。
#Rubyの用語というわけではなく、一般にも使われる用語です。

#例.　sample.length("hoge")
#( . )の左側の部分がレシーバと覚えてもいいですね。
#上記の例では、sampleがレシーバです。

#レシーバのself
#インスタンスメソッド内でselfを定義した場合、
#そのメソッドを呼び出したレシーバがselfの値になります

# インスタンスメソッド
class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右", 5)

# クラスメソッド
class Car
  def self.run(distance)  #selfはクラス自身(Car)を指している
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)  