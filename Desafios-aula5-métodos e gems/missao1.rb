# Missão 1
# Crie um programa que possua um método que resolva a potência dado um número
# base e seu expoente. Estes dois valores devem ser informados pelo usuário.

def potencia(base, expoente)
    valor_potencia = base ** expoente
    puts "O resultado de #{base} elevado a #{expoente}ª potência é: #{valor_potencia}."
end

print "Qual o número base para o cálculo? "
base = gets.chomp.to_i

print "Qual o valor do expoente para o cálculo? "
expoente = gets.chomp.to_i

potencia(base, expoente)