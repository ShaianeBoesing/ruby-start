require_relative 'jogador_de_futebol'
require_relative 'maratonista'

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Jogador de futebol: "
puts jogador.correr
puts jogador.competir

puts "Maratonista: "
puts maratonista.correr
puts maratonista.competir