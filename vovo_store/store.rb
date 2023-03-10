class Store
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
    puts "Você adquiriu o produto #{@product} pelo preço R$#{@price}"
  end
end