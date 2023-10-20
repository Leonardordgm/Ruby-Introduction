def form
    puts "Digite Seu Nome: "
nome = gets.chomp

puts "Digite Seu Sobrenome: "
sobreNome = gets.chomp

puts "Digite Sua Idade: "
idade = gets.chomp.to_i

puts "Seja Bem-vindo, #{nome} #{sobreNome}, você tem #{idade} anos!"
end

form
puts "terminou o primeiro"
form
