# 4- No arquivo app.rb crie uma instância da classe Produto e adicione valores aos atributos nome e preco.
# Depois, inicie uma instância da classe Mercado passando um objeto produto como atributo e para finalizar
# execute o método comprar.

require_relative 'mercado.rb'
require_relative 'produto.rb'

produto = Produto.new("Chocolate", "R$ 3,79")
mercado = Mercado.new(produto)
mercado.comprar()