class ShopMall
  def initialize(name, price)
    @product = name
    @price = price
  end

  def buy
    puts "Você comprou #{@product} no valor de R$#{@price}"
  end
end