# Crie um programa que receba o nome e a idade de uma pessoa
# e no final exiba estes dois dados em uma única frase.

print "Qual o seu nome? "
nome = gets.chomp
print "Quantos anos você tem? "
idade = gets.chomp

puts "A #{nome.capitalize} tem #{idade} anos."