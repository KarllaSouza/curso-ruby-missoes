# Crie um programa que receba dois números inteiros e no final exiba a soma, 
# a subtração, a multiplicação e a divisão entre eles.

#gets.chomp.to_i faz com que o dado recebido seja um número inteiro

#Receber os dados
print "Digite o primeiro número: "
num1 = gets.chomp.to_f

print "Digite o segundo número: "
num2 = gets.chomp.to_f

#Soma
soma = num1 + num2
puts "\n A soma de #{num1} e #{num2} é igual a: #{soma}."

#Subtração
subtracao = num1 - num2
puts "\n A subtração entre #{num1} e #{num2} é igual a: #{subtracao}.\n E a subtração entre #{num2} e #{num1} é igual a: #{num2-num1}."

#Multiplicação
mult = num1 * num2
puts "\n A multiplicação de #{num1} por #{num2} é igual a: #{mult}."

#Divisão e resto
div1 = num1/num2
resto1 = num1 % num2
div2 = num2/num1
resto2 = num2 % num1
puts "\n A divisão de #{num1} por #{num2} é igual a: #{div1} com resto #{resto1}."
puts " A divisão de #{num2} por #{num1} é igual a: #{div2} com resto #{resto2}."