my_hash = Hash.new
for i in 1..3
    print ("#{i}ª chave: ")
    chave = gets.chomp
    print ("#{i}º valor: ")
    valor = gets.chomp
    my_hash[chave] = valor
end

my_hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é: #{value}"
end

puts my_hash