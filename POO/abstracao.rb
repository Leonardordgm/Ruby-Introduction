class Televisao

    def Turn_on
        'Televisão ligada!' #cria uma função da classe televisao
    end

    def shutdown
        'Televisão desligada'
    end
end

Televisao = Televisao.new #cria uma classe que já está setada
puts Televisao.shutdown
