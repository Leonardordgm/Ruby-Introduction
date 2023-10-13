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
