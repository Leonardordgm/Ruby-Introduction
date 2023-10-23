require_relative 'produto.rb'
require_relative 'loja.rb'

produto = Produto.new
    produto.nome = 'Bolo'
    produto.preco = 49
    produto.sabor = 'Morango'
    produto.metodo = 'Cartão'

Loja.new(produto.nome, produto.preco, produto.sabor, produto.metodo).comprar