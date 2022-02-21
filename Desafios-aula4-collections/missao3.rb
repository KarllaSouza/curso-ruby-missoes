# Dado o seguinte hash: numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a
# chave e valor do elemento resultante.

# Lógica:
# se a > b então maior1=a senão maior1=b        # se c > d então maior2=c senão maior2=d
# se maior1 > maior2 então maior3=maior1 se não maior3=maior2       # se maior3 > e então maior4=maior3 senão maior4=e
# numbers = {key: “value”}

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

#numbers.each do |key,value|
#    puts "A chave é: #{key} e o valor é: #{value}."
#end

puts "\nTestando informar qual é o maior valor."

#valor = []
#numbers.each do |key,value|
#    valor.push [value]
#end  
#puts "Os valores do array são: #{valor}"

# maior valor:
maior = 0

valor_final = []

numbers.each do |key,value|
    if value > maior
        maior = value
        valor_final = [key, value]
    end
end

# i = 0 #indice
# while i < valor.length
#    maior >= valor[i]?
#    if true
#        maior = valor[i]
        #i = i+1
        #break
#    else
#        maior = maior
        #i = i+1
        #break
#    end
#    i += 1
#end
puts "O maior valor é: #{valor_final}."