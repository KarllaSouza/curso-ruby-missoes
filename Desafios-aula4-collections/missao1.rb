# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números
# e no final exiba o resultado de cada um deles elevado a segunda potência.

puts "Você deve informar 3 números inteiros para que seja calculada a segunda potência de cada um."
numero1 = gets.chomp.to_i
numero2 = gets.chomp.to_i
numero3 = gets.chomp.to_i

numeros_originais = [numero1, numero2, numero3]

puts "Será feito o calculo para informar a segunda potência para cada número informado. \nAguarde.\n\n"

new_numeros = numeros_originais.map do |numero|
    numero*numero
end

puts "Os números informados inicialmente foram: #{numeros_originais}."
puts "A segunda potência de cada número é: #{new_numeros}.\n\n"