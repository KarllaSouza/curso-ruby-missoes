# Missão 2
# Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada
# um número de cpf e em um método verifique se este número é válido.

# Link da documntação: https://github.com/fnando/cpf_cnpj

require 'cpf_cnpj'

def validacao(cpf)
    if CPF.valid?(cpf, strict: true)
        "válido"
    else
        "inválido"
    end
end

print "Informe seu CPF: "
cpf = gets.chomp

puts "O CPF informado é #{validacao(cpf)}."


#require "cpf_cnpj"

#CPF.valid?(number, strict: true)    # Check if a CPF is valid / Verifique se um CPF é válido
#CPF.generate          # Generate a random CPF number / Gera um número de CPF aleatório 
#CPF.generate(true)    # Generate a formatted number / Gera um número formatado 

#cpf = CPF.new(number)
#cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx) / Retorna CPF formatado (xxx.xxx.xxx-xx)
#cpf.stripped          # Return stripped CPF (xxxxxxxxxxx) / Retorna CPF despojado (xxxxxxxxxxxx)
#cpf.valid?            # Check if CPF is valid / Verifica se o CPF é válido
