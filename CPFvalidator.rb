require "cpf_utils" #https://www.rubydoc.info/gems/cpf_utils/1.3.1

def check_cpf(cpf_number)
    if CpfUtils.valid_cpf?(cpf_number)
        puts "É um CPF válido."
    else
        puts "Não é um CPF válido."
    end
end

puts "Digite seu CPF:"
cpf = gets.chomp

check_cpf(cpf) #valida o cpf pela funcao
puts "Seu CPF é: #{cpf.to_cpf_format}" #para formatar o cpf tradicional
