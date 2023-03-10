require_relative 'product'
require_relative 'shopmall'

product = Product.new
product.name = 'Arroz'
product.price = 7.49

shopmall = ShopMall.new(product.name, product.price)

shopmall.buy