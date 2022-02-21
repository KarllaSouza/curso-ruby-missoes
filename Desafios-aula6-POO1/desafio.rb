# Agora que você sabe o que é Programação Orientada a Objetos, crie um programa seguindo este paradigma com as Classes:
# *Esportista
#   Métodos
#       competir -> Imprime a mensagem “Participando de uma competição”
# *JogadorDeFutebol
#   Métodos
#       correr -> Imprime a mensagem “Correndo atrás da bola”
# *Maratonista
#   Métodos
#       correr-> Imprime a mensagem “Percorrendo o circuito”
#As classes JogadorDeFutebol e Maratonista devem herdar os comportamentos da classe Esportista.
#No final do programa execute os métodos competir e correr em objetos do tipo JogadorDeFutebol e Maratonista.

class Esportista
    def competir
        print "Participando de uma competição."
    end

    def equipe
        print "Competindo com uma equipe."
    end
end

class JogadorDeFutebol < Esportista
    def esportista
        print "* Jogador de futebol"
    end

    def correr
        print "Correndo atrás da bola"
    end

    def competicao
        print "competição por time"
    end
end

class Maratonista < Esportista
    def esportista
        print "* Maratonista"
    end

    def correr
        print "percorrendo o percurso"
    end

    def competicao
        print "competição individual"
    end
end

maratonista = Maratonista.new
jogador = JogadorDeFutebol.new

puts maratonista.esportista
puts maratonista.competir
puts maratonista.correr
puts maratonista.competicao

puts "\n"

puts jogador.esportista
puts jogador.competir
puts jogador.correr
puts jogador.competicao


#esportistas = [JogadorDeFutebol.new, Maratonista.new]
 
#esportistas.each do |esportista|
#    esportista.competir
#    puts "\n"
#    esportista.correr
#    puts "\n"
#end