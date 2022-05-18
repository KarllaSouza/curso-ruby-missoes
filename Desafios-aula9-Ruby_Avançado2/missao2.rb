# Em uma classe chamada Carro, crie um método público chamado get_km que recebe como parâmetro a
# seguinte informação “Um fusca de cor amarela viaja a 80km/h ”.
# O método get_km deve chamar um método privado com o nome de find_km. Este deve localizar e retornar
# o casamento de padrão 80km/h.
# No final, imprima este retorno.

class Carro
    attr_accessor :frase

    def get_km
        find_km
    end

    private
    def find_km
        velocidade = /\d{1,}[a-z]{2,}\/[a-z]/.match(frase)
        puts velocidade
    #    puts /\d{1,}[a-z]{2,}\/[a-z]/.match(frase)
    end
end

fusca = Carro.new
fusca.frase = "Um fusca de cor amarela viaja a 80km/h."
fusca.get_km