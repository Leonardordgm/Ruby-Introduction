class Animal
    
    def dormir
        'Zzzzzz'
    end

    def pular
        'poing, poing'
    end
end

class Gato < Animal

    def miar
        'miau'
    end
end

gato = Gato.new

puts gato.miar
puts gato.pular
puts gato.dormir
