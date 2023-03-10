#Herança -> para herdar caracteríticas de outra classe
#adicione na frente do nome de uma clsse filha o símbolo de menor e depois o nome da classe pai.

class Animal
  def dormir
    'zzzzzzzz'
  end

  def pula
    'toin, toin'
  end
end

class Gato < Animal
  def miar
    'miau'
  end
end

gato = Gato.new

puts gato.dormir
puts gato.miar

class Cavalo < Animal
  
end

cavalo =  Cavalo.new

puts cavalo.dormir