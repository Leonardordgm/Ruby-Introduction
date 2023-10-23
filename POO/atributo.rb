class Aluno
    attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = 'leonardo'
puts aluno.nome

aluno.idade = 14
puts aluno.idade

aluno.cidade = 'Araraquara'
puts aluno.cidade