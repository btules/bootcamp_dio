string = "(123) 555-1234"
phone_re = /\((\d{3})\)\s+(\d{3})-(\d{4})/
m = phone_re.match(string)

puts "Meu teefone é #{m}"