#Abstração -> representando o objeto televisao em uma classe
class Televisao
  #Encapsulamento -> dividindo o projeto em pequenas parte.
  def turn_on
    'Televisao ligada'
  end

  def shutdown
    'Televisao desligada'
  end
end

televisao = Televisao.new

puts televisao.turn_on
puts televisao.shutdown
