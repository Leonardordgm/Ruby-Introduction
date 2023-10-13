# if, elsif e else

aula = false
puts "Que dia é hoje?"
dia = gets.chomp
if dia == "segunda" || dia == "terça" || dia == "quarta" || dia == "quinta" || dia == "sexta"
    puts "Terá aula!"
    aula = true
    puts "aula é: #{aula}"
elsif dia == "feriado"
    puts "Não terá aula hoje."
    aula = false
    puts "aula é: #{aula}"
else
    puts "Não terá aula hoje!"
    aula = false
    puts "aula é: #{aula}"
end

#unless

a = 24
unless a < 30 
    puts "#{a} é maior que 30"
else 
    puts "#{a} é menor que 30"
end

#case

puts "Qual Seu Mes De Nascimento?"
Mes = gets.chomp.to_i

case Mes
when 1..3
    puts "Você nasceu no primeiro trimestre do ano!"
    
when 4..6
    puts "Você nasceu no segundo trimestre do ano!"
when 7..9
    puts "Você nasceu no terceiro trimestre do ano!"
when 10..12 
    puts "Você nasceu no ultimo trimestre do ano!"
else 
    puts "Número invalido"
end
