numeros = []

i = 1

1..3.times do

print "Digite o #{i}º número: "

numeros.push gets.chomp.to_i

i += 1

end

puts numeros[0]*3
puts numeros[1]*3
puts numeros[2]*3