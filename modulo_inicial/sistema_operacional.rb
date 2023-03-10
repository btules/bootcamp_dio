require 'os'


def my_os
  if OS.windows?
    'Windows'
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Não consegui descobrir qual é o seus sistema operacional"
  end
end

puts "Meu sistema tem #{OS.bits} bits, e #{OS.cpu_count} cores, e o sistema operacional é #{my_os}"