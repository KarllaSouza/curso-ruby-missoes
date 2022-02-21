# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário
# a opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números. Não se esqueça de também
# permitir que o usuário feche o programa.

puts "\nEsta é uma calculadora em ruby."

result = ''
loop do
    puts 'Escolha uma das seguintes opções (informe o número, letras serão interpretadas como opção "sair"):'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Divisão'
    puts '4- Multiplicação'
    puts '0- Sair'
    print 'Opção: '

    operacao = gets.chomp.to_i # Por conta dessa linha o código não compilou o primeiro if como eu queria
    #operacao = gets.chomp
  
    #if (operacao.is_a?(String) == true)
        #Se a operação for diferente de número, result deve ser opção inválida
        #result = '"Opção Inválida"'
    #    print "Você selecionou uma \"Opção Inválida\". Digite um número\n\n"

    #else
    if operacao == 1
        print "\nVocê selecionou a operação #{operacao} (Soma)."
        print "\nDigite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f

        result = num1 + num2
        puts "\n A soma de #{num1} e #{num2} é igual a: #{result}.\n"

    elsif operacao == 2
        print "\nVocê selecionou a operação #{operacao} (Subtração)."
        print "\nDigite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f
        
        result = num1 - num2
        puts "\n A subtração entre #{num1} e #{num2} é igual a: #{result}.\n E a subtração entre #{num2} e #{num1} é igual a: #{num2-num1}.\n"
   
    elsif operacao == 3
        print "\nVocê selecionou a operação #{operacao} (Divisão)."
        print "\nDigite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f

        #resto = ""
        result = num1/num2
        resto = num1 % num2
        puts "\n A divisão de #{num1} por #{num2} é igual a: #{result} com resto #{resto}.\n"

    elsif operacao == 4
        print "\nVocê selecionou a operação #{operacao} (Multiplicação)."
        print "\nDigite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f

        result = num1 * num2
        puts "\n A multiplicação de #{num1} por #{num2} é igual a: #{result}.\n"

    elsif operacao == 0
        print "Você selecionou a opção \"Sair\". Para realizar um novo cálculo, reinicie a calculadora.\n"
        break

    else
        #result = 'Opção Inválida'
        print "Você selecionou uma \"Opção Inválida\" \n \n"
    end
    #end
   sleep(1)
   system "clear"
end