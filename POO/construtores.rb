class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts 'conferencia começada com sucesso'
        puts "nome = #{@nome}"
        puts "idade = #{@idade}"
    end
end

pessoa = Pessoa.new('Leonardo', 14)
pessoa.conferencia
pessoa1 = Pessoa.new('Laura', 13)
pessoa1.conferencia