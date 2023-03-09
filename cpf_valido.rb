require "cpf_cnpj"

puts 'Informe seu cpf'
cpf = gets.chomp

puts CPF.valid?(cpf) ? "CPF válido" : "Inválido"