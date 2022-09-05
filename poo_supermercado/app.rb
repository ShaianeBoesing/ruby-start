require_relative 'produto'
require_relative 'mercado'

p1 = Produto.new
nome = gets.chomp
p1.nome = nome
preco = gets.chomp.to_f
p1.preco = preco

m1 = Mercado.new(p1)
m1.comprar