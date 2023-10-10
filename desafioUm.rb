puts "Digite Seu Nome: "
Nome = gets.chomp

puts "Digite Seu Sobrenome: "
SobreNome = gets.chomp

puts "Digite Sua Idade: "
Idade = gets.chomp.to_i

puts "Seja Bem-vindo, #{Nome} #{SobreNome}, você tem #{Idade} anos!"
# Pode ser feito desse jeito: #{Nome + " " + SobreNome}
