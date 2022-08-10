class Calculation
  def calculate(line = nil)
    puts 'Escolha uma das seguintes opções (informe o número, letras serão interpretadas como opção "sair"):'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Divisão'
    puts '4- Multiplicação'
    puts '0- Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
      print "\nVocê selecionou a operação #{option} (Soma)."
      print "\nDigite o primeiro número: "
      value1 = gets.chomp.to_f
      print "Digite o segundo número: "
      value2 = gets.chomp.to_f

      result = value1 + value2
      puts "A soma de #{value1} e #{value2} é igual a: #{result}."
      line ? line.puts("\n A soma de #{value1} e #{value2} é igual a: #{result}.\n") : puts("\n A soma de #{value1} e #{value2} é igual a: #{result}.\n")

    elsif option == 2
      print "\nVocê selecionou a operação #{option} (Subtração)."
      print "\nDigite o primeiro número: "
      value1 = gets.chomp.to_f
      print "Digite o segundo número: "
      value2 = gets.chomp.to_f

      result = value1 - value2
      puts "A subtração de #{value1} e #{value2} é igual a: #{result}."
      line ? line.puts("\n A subtração entre #{value1} e #{value2} é igual a: #{result}.") : puts("\n A subtração entre #{value1} e #{value2} é igual a: #{result}.")

    elsif option == 3
      print "\nVocê selecionou a operação #{option} (Divisão)."
      print "\nDigite o primeiro número: "
      value1 = gets.chomp.to_f
      print "Digite o segundo número: "
      value2 = gets.chomp.to_f

      result = value1 / value2
      remainder = value1 % value2
      line ? line.puts("\n A divisão de #{value1} por #{value2} é igual a: #{result} com resto #{remainder}.\n") : puts("\n A divisão de #{value1} por #{value2} é igual a: #{result} com resto #{remainder}.\n")

    elsif option == 4
      print "\nVocê selecionou a operação #{option} (Multiplicação)."
      print "\nDigite o primeiro número: "
      value1 = gets.chomp.to_f
      print "Digite o segundo número: "
      value2 = gets.chomp.to_f

      result = value1 * value2
      puts "A multiplicação de #{value1} por #{value2} é igual a: #{result}."
      line ? line.puts("\n A multiplicação de #{value1} por #{value2} é igual a: #{result}.\n") : puts("\n A multiplicação de #{value1} por #{value2} é igual a: #{result}.\n")

    elsif option == 0
      print "Você selecionou a opção \"Sair\". Para realizar um novo cálculo, reinicie a calculadora.\n"
      line ? line.puts("Nenhuma operação foi selecionada") : puts("Nenhuma operação foi selecionada")

    else
      print "Você selecionou uma \"Opção Inválida\" \n \n"
      line ? line.puts("Você selecionou uma \"Opção Inválida\"") : puts("Você selecionou uma \"Opção Inválida\"")
    end
    sleep(1)
  end

end