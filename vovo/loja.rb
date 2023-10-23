class Loja
        def initialize(produto, preco, sabor, metodo)
            @produto = produto
            @preco = preco
            @sabor = sabor
            @metodo = metodo
    end

    def comprar
        puts "você comprou o produto #{@produto} no valor de R$#{@preco} com o sabor #{@sabor} e pagará no #{@metodo}!"
    end

end