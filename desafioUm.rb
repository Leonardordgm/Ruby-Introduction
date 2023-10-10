puts "Digite Seu Nome: "
Nome = gets.chomp

puts "Digite Seu Sobrenome: "
Sobren = gets.chomp

puts "Digite Sua Idade: "
Idade = gets.chomp.to_i

puts "Seja Bem-vindo, #{Nome + " " + Sobren}, você tem #{Idade} anos!"
