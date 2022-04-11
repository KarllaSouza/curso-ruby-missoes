# 1- No arquivo produto.rb, crie uma classe chamada Produto com os atributos: nome e preço.

class Produto
    attr_accessor :nome, :preco

    def initialize(nome, preco)
        @nome = nome
        @preco = preco
    end

    def getNome()
        return nome
    end
    
    def getPreco()
        return preco
    end
end
