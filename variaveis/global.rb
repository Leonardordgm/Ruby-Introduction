class Teste
    def global
        $global = 0 
        puts $global
    end
end

class Teste2
    def outro_global
        $global += 1
        puts $global
    end
end

teste = Teste.new
teste2 = Teste2.new
teste.global
teste2.outro_global
puts $global