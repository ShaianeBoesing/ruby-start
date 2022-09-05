numeros = Array.new
for i in 0..2
    print "número: "
    num = gets.chomp.to_f
    numeros.push(num)
end
numeros.each do |elem|
    puts elem**2 
end