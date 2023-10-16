resultado = ""

loop do
    puts resultado
    puts "Selecione uma opção: "
    puts "1- Qual a idade da pessoa"
    puts "0- Sair"
    puts "Digite sua escolha: "

    opcao = gets.chomp.to_i

    if opcao == 1 
        print "Digite o ano que você nasceu?: "
        ano_nascimento = gets.chomp.to_i
        print "Digite o ano atual: "
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nascimento
        puts "Quem nasceu no ano de #{ano_nascimento} tem #{idade} em #{ano_atual}!"

    elsif opcao == 0 
        break if opcao == 0
    else 
        puts "Opção invalida."
    end

    system "clear"
end
