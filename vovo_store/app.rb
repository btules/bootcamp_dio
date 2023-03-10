require_relative 'products'
require_relative 'store'

produto = Product.new
produto.name = 'Forma para bolo redonda'
produto.price = 37.90

Store.new(produto.name, produto.price).buy