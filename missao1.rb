# O ruby oferece um método chamado capitalize para tornar a primeira letra de uma string maiúscula.
# 
# Sabendo disso crie uma lambda que recebe um nome como parâmetro e o imprime com a primeira letra maiúscula.
# Esta lambda deverá ser salva dentro de uma variável que será passada como argumento de um método chamado capitalize_name.
# 
# Dentro deste método você chamará a lambda duas vezes, passando como parâmetro em cada uma delas um
# nome diferente.

# -------------------------------------------------------------------------------------------------
nome1="karlla"
nome2="eike"

nome1_lambda = -> {puts "O nome estava: #{nome1}, e agora está: #{nome1.capitalize}."}
nome2_lambda = -> {puts "O nome estava: #{nome2}, e agora está: #{nome2.capitalize}."}

def capitalize_name(nome1_lambda, nome2_lambda)
    nome1_lambda.call
    nome2_lambda.call
end

capitalize_name(nome1_lambda, nome2_lambda)