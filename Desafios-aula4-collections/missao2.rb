# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor.
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

puts "Vamos jogar. Primeiro informe 3 letras."
item1 = gets.chomp
item2 = gets.chomp
item3 = gets.chomp
itens = [item1, item2, item3]

puts "agora informe 1 objeto que começa com cada letra."
subitem1 = gets.chomp
subitem2 = gets.chomp
subitem3 = gets.chomp
subitens = [subitem1, subitem2, subitem3]

puts "Letras: #{itens}. \nPalavras: #{subitens}."

elementos = {item1 => subitem1, item2 => subitem2, item3=>subitem3}

elementos.each do |key,value|
    puts "#{key} - #{value}"
end