# 2. No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada recebe
# como atributo um objeto da classe Produto.
# 3. Dentro da classe, crie um método chamado comprar que imprime a seguinte frase
# “Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}”
require_relative 'produto.rb'

class Mercado #< Produto
    def initialize(produto) #(_nome = 'chocolate', _preco = 20)
        @produto = produto
    end

    def comprar
        puts "você comprou o produto #{@produto.getNome()} no valor de #{@produto.getPreco()}."
    end
end
