def expon(base, expoente)
    puts base**expoente
end

puts "Informe a base: "
base = gets.chomp.to_f
puts "Informe o expoente: "
expoente = gets.chomp.to_f

expon(base, expoente)