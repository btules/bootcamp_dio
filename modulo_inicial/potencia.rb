potencia = Array.new(3)

potencia.map! do |index|
  puts 'Insira um valor'
  valor = gets.chomp.to_i
  index = valor**3
end

print "Potencia: #{potencia} "