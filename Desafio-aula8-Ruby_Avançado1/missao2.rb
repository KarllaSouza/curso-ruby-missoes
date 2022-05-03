# Crie um módulo chamado Person com as classes Juridic e Physical.
# Ao executar a instrução:
#                          Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
# Seu código deverá retornar: 
# Pessoa Jurídica Adicionada
# nome: M. C. Investimentos
# cnpj: 4241.123/0001
# 
# E com a instrução:
#                   Person::Physical.new('José Almeida', '425.123.123-123').add
# Deverá retornar:
# Pessoa Física Adicionada
# nome: José Almeida
# cpf: 425.123.123-123

module Person
        
    class Juridic
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj=cnpj
        end

        def add
            puts "Pessoa Jurídica adicionada.\nNome: #{@nome}.\nCNPJ: #{@cnpj}."
        end
    end

    class Physical
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add
            puts "Pessoa Física adicionada.\nNome: #{@nome}. \nCPF: #{@cpf}."
        end
    end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
puts "\n-----------------"
Person::Physical.new('José Almeida', '425.123.123-123').add